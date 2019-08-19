using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour
{   
#region VARIABLES
	[HideInInspector] public Animator anim;

    //basic movement
    private CharacterController cc;
	public float verticalVelocity = 0.0f;
	
	public float jogSpeed = 10.0f;
	public float runSpeed = 15.0f;
	public float walkSpeed = 5.0f;
	float speed;
	
	Vector3 move = Vector3.zero;
    public bool canMove, alive = true;
    public Camera maincam;

    //variables for jump/roll
    public float gravity = 30.0f;
	public float jumpForce = 15.0f;
	public bool rolling;

	//variables for being grounded
	public LayerMask ground;

	//varibles for slopes
	Vector3 forward;

	//variables for squad orders
	public LayerMask squad;
	public Camera cam;
	public List<SquadAIFSM> squadMembers;
#endregion

	void Awake()
	{
		//locks the cursor to the center of the screne and turns it invisible
		Cursor.lockState = CursorLockMode.Locked;
	}

	void Start() 
	{
		anim = GetComponent<Animator>();
		cc = GetComponent<CharacterController>();
		speed = jogSpeed;
		StartCoroutine(PlayGame());
	}

	IEnumerator PlayGame() 
	{
		while(alive)
		{
			if(canMove)
			{
				MoveInput();
				AttackInput();
				DefendInput();
				OrderInput();
			}
			yield return new WaitForSeconds(0.01f);
		}
	}

	//input for giving orders
	void OrderInput()
	{
		Debug.DrawRay((cam.transform.position + new Vector3(0,0.5f,0)), cam.transform.forward * 100, Color.red);
		RaycastHit hit;
		if(Physics.Raycast(cam.transform.position, cam.transform.forward, out hit, 100f, squad))
		{
			if(Input.GetKeyDown(KeyCode.Q) && hit.collider.tag == "order")
			{
				OrderController order = hit.collider.gameObject.GetComponent<OrderController>();
				foreach (SquadAIFSM member in squadMembers)
				{
					if(member.unitType == order.unitType)
					{
						if(order.inProgress)
						{
							member.SetState(SquadAIFSM.State.RECALLED);
						}
						else
						{
							member.order = hit.collider.gameObject;
							member.SetState(SquadAIFSM.State.ORDER);
							order.inProgress = true;
						}
					}
				}
			}
		}

		if(Input.GetKeyDown(KeyCode.R))
		{
			foreach (SquadAIFSM member in squadMembers)
			{
				member.SetState(SquadAIFSM.State.RECALLED);
			}
		}
	}

	void MoveInput()
    {
		anim.SetBool("Grounded", isGrounded());
		//base movement
		if(isGrounded())
		{
			verticalVelocity = 0;
			if(!rolling)
			{
				anim.SetInteger("Jump", 0);
			}

			if(Input.GetButtonDown("Jump"))
			{
				verticalVelocity += jumpForce;
				anim.SetInteger("Jump", 1);
			}

			if(Input.GetKeyDown(KeyCode.LeftAlt))
			{
				anim.SetInteger("Jump", 2);
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
			anim.SetFloat("MoveX", moveX);
			anim.SetFloat("MoveZ", moveZ);
		}

		//Rotates the character to follow the camera
		Vector3 angles = new Vector3(transform.eulerAngles.x, maincam.transform.eulerAngles.y, transform.eulerAngles.z);
		transform.rotation = Quaternion.Euler(angles);
		
		//calculates movement
		verticalVelocity -= gravity * Time.deltaTime;
		anim.SetFloat("MoveY", verticalVelocity);
		Vector3 movement = move + verticalVelocity * Vector3.up;
		cc.Move(movement * Time.deltaTime);
	}

	//Input for attacking
	void AttackInput()
	{
		if(Input.GetMouseButtonDown(0) && !rolling)
		{
			anim.SetFloat("Mouse0", 1);
		}
		else if(Input.GetMouseButtonUp(0))
		{
			anim.SetFloat("Mouse0", 0);
		}
	}

	//input for defending
	void DefendInput()
	{
		if(Input.GetMouseButtonDown(1) && !rolling)
		{
			anim.SetFloat("Mouse1", 1);
		}
		else if(Input.GetMouseButtonUp(1))
		{
			anim.SetFloat("Mouse1", 0);
		}
	}

	//checks if the player is on the ground
	//parameters: none
	//returns: true if isGrounded, false if not
	//there was a glitch where going down/uphill made the character see itself as not grounded when using cc.isGrounded
	private bool isGrounded()
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

	//dynamic turning
	//vault over small obsticals
	//realistic jump
	//swift attacks build up to power attacks
	//counter-attacks
	//shield
	//running into wall stops you
}