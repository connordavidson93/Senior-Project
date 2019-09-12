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

	Health health => GetComponent<Health>();

    //basic movement
    private CharacterController cc;

	public float verticalVelocity = 0.0f, jogSpeed = 10.0f, runSpeed = 15.0f, walkSpeed = 5.0f;
	float speed;
	
	Vector3 move = Vector3.zero;
    public bool canMove = true;
    public Camera maincam;
	WaitForSeconds oneHundredth;

    //variables for fall/roll
    public float gravity = 30.0f;
	public bool rolling;

	//variables for being grounded
	public LayerMask ground;

	//variables for slopes
	Vector3 forward;

	//variables for squad orders
	public LayerMask squad;
	public List<Squad> squadMembers;
	OrderController order;

	//variables for shielding
	public GameObject shield, explosion;
	public int powerBuildUpMax = 100;
	int currentPower;
	bool shielding;

	//variables for attack ram
	public OrderController playerDefinedRam;
	public GameObject playerDefinedRamEnd;
	bool ramPlaced;

	//variables for countering
	bool counterWindow;
	public GameObject counterSymbol;
	GameObject attackingEnemy;
	public int counterDamage;

	//variables for healing squad
	public float healDistance = 5f;
	public int healPower = 20;
	
	//cashed properties for access to animator parameters
	private static readonly int Grounded = Animator.StringToHash("Grounded");
	private static readonly int Jump = Animator.StringToHash("Jump");
	private static readonly int MoveX = Animator.StringToHash("MoveX");
	private static readonly int MoveZ = Animator.StringToHash("MoveZ");
	private static readonly int MoveY = Animator.StringToHash("MoveY");
	private static readonly int Mouse0 = Animator.StringToHash("Mouse0");
	private static readonly int Mouse1 = Animator.StringToHash("Mouse1");

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
		//locks the cursor to the center of the screne and turns it invisible
		Cursor.lockState = CursorLockMode.Locked;
	}

	private void Start() 
	{
		oneHundredth = new WaitForSeconds(0.01f);
		anim = GetComponent<Animator>();
		cc = GetComponent<CharacterController>();
		speed = jogSpeed;
		StartCoroutine(PlayGame());
	}

	public void Restart()
	{
		StartCoroutine(PlayGame());
	}
	
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
			yield return oneHundredth;
		}
		Die();
	}

	//input for giving orders
	private void OrderInput()
	{
		Debug.DrawRay((maincam.transform.position + new Vector3(0,0.5f,0)), maincam.transform.forward * 100, Color.red);
		RaycastHit hit;
		if(Physics.Raycast(maincam.transform.position, maincam.transform.forward, out hit, 100f, squad))
		{
			bool found = (hit.collider.CompareTag("order") || hit.collider.CompareTag("Enemy"));
			bool downedSquad = (hit.collider.CompareTag("squad"));

			if(Input.GetKeyDown(KeyCode.F) && found)
			{
				order = hit.collider.gameObject.GetComponent<OrderController>();
				var isOrderNotNull = order != null;
				foreach (Squad member in squadMembers)
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
				Health squadHealth = hit.collider.gameObject.GetComponent<Health>();
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
			var isOrderNotNull = order != null;
			foreach (Squad member in squadMembers)
			{
				member.recalled = true;
				member.givenOrder = false;
				member.currentOrder = null;
				if (isOrderNotNull)
					order.inProgress = false;
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
		anim.SetBool(Grounded, IsGrounded());
		//base movement
		if(IsGrounded())
		{
			verticalVelocity = 0;
			if(!rolling)
			{
				anim.SetInteger(Jump, 0);
			}

			if(Input.GetButtonDown("Jump"))
			{
				anim.SetInteger(Jump, 2);
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
			anim.SetFloat(MoveX, moveX);
			anim.SetFloat(MoveZ, moveZ);
		}

		//Rotates the character to follow the camera
		var eulerAngles = transform.eulerAngles;
		Vector3 angles = new Vector3(eulerAngles.x, maincam.transform.eulerAngles.y, eulerAngles.z);
		transform.rotation = Quaternion.Euler(angles);
		
		//calculates movement
		verticalVelocity -= gravity * Time.deltaTime;
		anim.SetFloat(MoveY, verticalVelocity);
		Vector3 movement = move + verticalVelocity * Vector3.up;
		cc.Move(movement * Time.deltaTime);
	}

	//Input for attacking
	private void AttackInput()
	{
		if (Input.GetMouseButtonDown(0) && !rolling)
		{
			anim.SetFloat(Mouse0, 1);
		}
		else if (Input.GetMouseButtonUp(0))
		{
			anim.SetFloat(Mouse0, 0);
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
			anim.SetFloat(Mouse1, 1);
		}
		else if(Input.GetMouseButtonUp(1))
		{
			shielding = false;
			anim.SetFloat(Mouse1, 0);
		}
	}

	//input for counter attack
	private void CounterInput()
	{
		if (!Input.GetKeyDown(KeyCode.V) || attackingEnemy == null) return;
		print("COUNTER ATTACK");
		CounterControll.PairCounterAction(this, attackingEnemy.GetComponent<Enemy>());
	}

	//builds the current power loaded
	public void BuildPower(int _amount)
	{
		print("building power");

		if(currentPower < powerBuildUpMax)
			currentPower += _amount;
		if(currentPower >= powerBuildUpMax)
			print("at max power");
	}

	//releases pent up power when it is full
	private void ReleasePower()
	{
		if (currentPower < powerBuildUpMax) return;
		currentPower = 0;
		explosion.transform.localScale = new Vector3(20f, 20f, 20f);
	}

	//checks if the player is on the ground
	//parameters: none
	//returns: true if isGrounded, false if not
	//there was a glitch where going down/uphill made the character see itself as not grounded when using cc.isGrounded
	private bool IsGrounded()
	{
		if(cc.isGrounded)
		{
			return true;
		}
		else
		{
			Vector3 bottom = cc.transform.position - new Vector3(0, cc.height / 2, 0);

			RaycastHit hit;
			//checks via raycast to see if the player is close enough to the ground to count as being grounded
			//also changes the forward vector so player doesn't bounce down slopes
			if(Physics.Raycast(bottom, -Vector3.up, out hit, 0.2f, ground))
			{
				forward = Vector3.Cross(transform.right, hit.normal);
				Vector3 strafeDir = Vector3.Cross(transform.forward, hit.normal);

				//checks to see which direction is more correct
				if(Mathf.Abs(strafeDir.y) > Mathf.Abs(forward.y))
				{
					forward = strafeDir;
				}
				return true;
			}
			return false;
		}
	}

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