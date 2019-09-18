using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using static AnimController;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{   
	#region VARIABLES
	[HideInInspector] public Animator anim;

	private Health health => GetComponent<Health>();

    //basic movement
    private CharacterController cc;
    
    [Header("Basic Movement")]
    public Camera maincam;
    public bool canMove = true, rolling;
	public float verticalVelocity = 0.0f, jogSpeed = 10.0f, runSpeed = 15.0f, walkSpeed = 5.0f, gravity = 30.0f;
	private float speed;
	private Vector3 move = Vector3.zero;

	//variables for being grounded
	public LayerMask ground;

	//variables for slopes
	private Vector3 forward;

	[Header("Attack")]
	//variables for attacking
	public Base_Stats playerStats;
	public int strengthBonus = 10, powerLossSpeed = 5, powerBuildUpMax = 100;
	private int currentPower;
	
	//variables for coroutines
	public int powerWaitTime = 5;
	private WaitForSeconds longWait => new WaitForSeconds(powerWaitTime);
	private bool loosingPower;
	private Coroutine loosePower, playGame;

	//variables for squad orders
	[Header("Squad")]
	public LayerMask squad;
	public List<Squad> squadMembers;
	private OrderController order;

	//variables for attack ram
	public OrderController playerDefinedRam;
	public GameObject playerDefinedRamEnd;
	private bool ramPlaced;

	//variables for shielding
	[Header("Defense")] 
	public GameObject shield; 
	public GameObject explosion;
	private bool shielding;

	//variables for countering
	[Header("Counter Attack")]
	public GameObject counterSymbol;
	private bool counterWindow;
	private GameObject attackingEnemy;
	public int counterDamage;

	//variables for healing squad
	[Header("Healing")]
	public float healDistance = 5f;
	public int healPower = 20;

	#endregion

	private void OnEnable()
	{
		CounterAction += CounterActionHandler;
	}

	private void OnDisable()
	{
		CounterAction -= CounterActionHandler;
	}

	private void Awake()
	{
		//locks the cursor to the center of the screen and turns it invisible
		Cursor.lockState = CursorLockMode.Locked;
	}

	private void Start() 
	{
		anim = GetComponent<Animator>();
		cc = GetComponent<CharacterController>();
		speed = jogSpeed;
		playGame = StartCoroutine(PlayGame());
	}

	//restarts the PlayGame coroutine
	public void Restart()
	{
		StopCoroutine(playGame);
		playGame = StartCoroutine(PlayGame());
	}
	
	//coroutine that controls the main game
	private IEnumerator PlayGame()
	{
		while(health.alive)
		{
			if(canMove)
			{
				MoveInput();
				AttackInput();
				DefendInput();
				OrderInput();
				if(counterWindow && attackingEnemy != null && Vector3.Distance(transform.position, attackingEnemy.transform.position) <= 5)
					CounterInput();
				else
					CounterActionHandler(false, null);
			}
			yield return StaticVars.oneHundredth;
		}
		Die();
	}

	//coroutine that controls the speed at which power is lost
	private IEnumerator LoosePower()
	{
		yield return longWait;

		while (currentPower < 0)
		{
			currentPower -= powerLossSpeed;
			yield return StaticVars.oneSec;
		}
	}

	//input for giving orders
	private void OrderInput()
	{
		var camTransform = maincam.transform;
		Debug.DrawRay((camTransform.position + new Vector3(0,0.5f,0)), camTransform.forward * 100, Color.red);
		if(Physics.Raycast(camTransform.position, camTransform.forward, out var hit, 100f, squad))
		{
			var found = (hit.collider.CompareTag("order") || hit.collider.CompareTag("Enemy"));
			var downedSquad = (hit.collider.CompareTag("squad"));

			if(Input.GetKeyDown(KeyCode.F) && found)
			{
				order = hit.collider.gameObject.GetComponent<OrderController>();
				var isOrderNotNull = order != null;
				foreach (var member in squadMembers)
				{
					if(isOrderNotNull && member.unitType == order.unitType)
					{
						if(order.inProgress)
						{
							member.recalled = true;
							order.inProgress = false;
							print("Belay that soldier!");
						}
						else
						{
							member.recalled = false;
							member.givenOrder = true;
							member.currentOrder = order.gameObject;
							order.inProgress = true;
							print("Do the thing, soldier!");
						}
					}
					else if (hit.collider.CompareTag("Enemy"))
					{
						member.givenOrder = true;
						member.currentOrder = hit.collider.gameObject;
						print("attack that fool, soldier!");
					}
				}
			}
			else if (Input.GetKeyDown(KeyCode.F) && downedSquad)
			{
				var squadHealth = hit.collider.gameObject.GetComponent<Health>();
				if(health == null)
				{
					Debug.Log("Squad member doesn't have health assigned!");
				}
				else if(!squadHealth.alive && Vector3.Distance(transform.position, squadHealth.transform.position) <= healDistance)
				{
					//play healing animation
					squadHealth.Heal(healPower);
					squadHealth.alive = true;
				}
			}
		}

		if(Input.GetKeyDown(KeyCode.R))
		{
			print("Form up!");
			foreach (var member in squadMembers)
			{
				member.recalled = true;
				member.givenOrder = false;
				if (member.currentOrder != null)
					member.currentOrder.GetComponent<OrderController>().inProgress = false;
				member.currentOrder = null;
			}
		}

		if(Input.GetKeyDown(KeyCode.Q))
		{
			if(Physics.Raycast(maincam.transform.position, maincam.transform.forward, out hit, 100f) && !ramPlaced)
			{
				playerDefinedRam.gameObject.SetActive(true);
				playerDefinedRam.transform.position = hit.point;
				ramPlaced = true;
			}
			else if(Physics.Raycast(maincam.transform.position, maincam.transform.forward, out hit, 100f) && ramPlaced)
			{
				playerDefinedRamEnd.gameObject.SetActive(true);
				playerDefinedRamEnd.transform.position = hit.point;
				playerDefinedRam.inProgress = true;

				foreach (var member in squadMembers.Where(member => playerDefinedRam != null && member.unitType == playerDefinedRam.unitType))
				{
					member.recalled = false;
					member.givenOrder = true;
					member.currentOrder = playerDefinedRam.gameObject;
					playerDefinedRam.inProgress = true;
					ramPlaced = false;
					print("RAM ATTACK SOLDIER!");
				}
			}
		}
	}

	//input for movement
	private void MoveInput()
    {
		anim.SetBool(StaticVars.grounded, IsGrounded());
		//base movement
		if(IsGrounded())
		{
			verticalVelocity = 0;
			if(!rolling)
			{
				anim.SetInteger(StaticVars.jump, 0);
			}

			if(Input.GetButtonDown("Jump"))
			{
				anim.SetInteger(StaticVars.jump, 2);
				rolling = true;
			}

			//sets the speed
			if(Input.GetKeyDown(KeyCode.LeftShift))
			{
				speed = runSpeed;
			}
			else if (Input.GetKeyUp(KeyCode.LeftShift))
			{
				speed = jogSpeed;
			}
			else if(Input.GetKeyDown(KeyCode.LeftControl))
			{
				speed = walkSpeed;
			}
			else if (Input.GetKeyUp(KeyCode.LeftControl))
			{
				speed = jogSpeed;
			}

			//this makes the character controller move based off the local rotation and not global
			float moveX = Input.GetAxis("Horizontal");
			float moveZ = Input.GetAxis("Vertical");
			move = transform.TransformDirection(new Vector3(moveX, -Mathf.Abs(forward.y), moveZ)) * speed;
			anim.SetFloat(StaticVars.moveX, moveX);
			anim.SetFloat(StaticVars.moveZ, moveZ);
		}
		
		//Rotates the character to follow the camera
		var eulerAngles = transform.eulerAngles;
		Vector3 angles = new Vector3(eulerAngles.x, maincam.transform.eulerAngles.y, eulerAngles.z);
		transform.rotation = Quaternion.Euler(angles);
		
		//calculates movement
		verticalVelocity -= gravity * Time.deltaTime;
		anim.SetFloat(StaticVars.moveY, verticalVelocity);
		Vector3 movement = move + verticalVelocity * Vector3.up;
		cc.Move(movement * Time.deltaTime);
	}

	//Input for attacking
	private void AttackInput()
	{
		if (Input.GetMouseButtonDown(0) && !rolling)
		{
			anim.SetFloat(StaticVars.mouse0, 1);
			if(currentPower > 0)
				currentPower -= strengthBonus;
			if (currentPower <= 0)
			{
				loosingPower = true;
				currentPower = 0;
			}
		}
		else if (Input.GetMouseButtonUp(0))
		{
			anim.SetFloat(StaticVars.mouse0, 0);
		}

		if (Input.GetMouseButtonDown(1))
		{
			shield.SetActive(true);
			health.shielded = true;
		}
		else if (Input.GetMouseButtonUp(1))
		{
			shield.SetActive(false);
			health.shielded = false;
		}

		if (Input.GetKeyDown(KeyCode.G))
			ReleasePower();
	}

	//input for defending
	private void DefendInput()
	{
		if(Input.GetMouseButtonDown(1) && !rolling)
		{
			shielding = true;
			anim.SetFloat(StaticVars.mouse1, 1);
		}
		else if(Input.GetMouseButtonUp(1))
		{
			shielding = false;
			anim.SetFloat(StaticVars.mouse1, 0);
		}
	}

	//input for counter attack
	private void CounterInput()
	{
		if (!Input.GetKeyDown(KeyCode.V) || attackingEnemy == null) return;
		print("COUNTER ATTACK");
		StaticVars.PairCounterAction(this, attackingEnemy.GetComponent<Enemy>());
	}

	//builds the current power loaded
	public void BuildPower(int _amount)
	{
		print("building power");

		if (currentPower < powerBuildUpMax)
		{
			currentPower += _amount;
			playerStats.strength += strengthBonus;
		}
		else
		{
			if (!loosingPower)
			{
				if(loosePower != null)
					StopCoroutine(loosePower);
				loosePower = StartCoroutine(LoosePower());
			}

			currentPower = powerBuildUpMax;
			loosingPower = true;
			print("at max power");
		}
	}

	//releases pent up power when it is full
	private void ReleasePower()
	{
		if (currentPower < powerBuildUpMax) return;
		currentPower = 0;
		explosion.transform.localScale = new Vector3(20f, 20f, 20f);
		loosingPower = false;
	}

	//checks if the player is on the ground
	//parameters: none
	//returns: true if isGrounded, false if not
	//there was a glitch where going down/uphill made the character see itself as not grounded when using cc.isGrounded
	private bool IsGrounded()
	{
		if(cc.isGrounded)
			return true;
		
		var bottom = cc.transform.position - new Vector3(0, cc.height / 2, 0);

		//checks via raycast to see if the player is close enough to the ground to count as being grounded
		//also changes the forward vector so player doesn't bounce down slopes
		if(Physics.Raycast(bottom, -Vector3.up, out var hit, 0.2f, ground))
		{
			forward = Vector3.Cross(transform.right, hit.normal);
			var strafeDir = Vector3.Cross(transform.forward, hit.normal);

			//checks to see which direction is more correct
			if(Mathf.Abs(strafeDir.y) > Mathf.Abs(forward.y))
			{
				forward = strafeDir;
			}
			return true;
		}
		return false;
	}

	//summons a squad member to come revive the player
	private void Die()
	{
		squadMembers[0].currentOrder = gameObject;
		squadMembers[0].givenOrder = true;
		squadMembers[0].healTargetHealth = health;
	}

	//handles the action that is called when an enemy is open for a counter attack
	private void CounterActionHandler(bool _state, GameObject _enemy)
	{
		if(shielding)
			return;

		attackingEnemy = _enemy;
		counterWindow = _state;
		counterSymbol.SetActive(_state);

		if (attackingEnemy == null ||
		    !(Vector3.Distance(transform.position, attackingEnemy.transform.position) > 5)) return;
		counterWindow = false;
		counterSymbol.SetActive(false);
	}
}