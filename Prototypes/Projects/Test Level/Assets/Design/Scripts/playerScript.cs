using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class playerScript : MonoBehaviour {

    CharacterController character;

    public float speed;
    public float jumpSpeed;
    public float secondJumpSpeed;
    public Transform respawnPoint;
    public static bool left = false;
    public Transform checkPoint;
    public Transform checkPointTrigger;
    public Image life1;
    public Image life2;
    public Image life3;
    private int livesLeft = 3;
    private bool death = false;
    public Text checkpointText;
    public static Vector3 lastPosition;
    public bool falling;
    public Rigidbody playerGravity;
    public static bool onLadder = false;
    private bool armorCollected = false;
    private int fallingDamage = 0;







    Rigidbody clone;
    public Slider healthSlider;

    private bool canDoubleJump = true;



    Vector3 velocity;




    // Use this for initialization
    void Start()
    {

        //lastPosition.y = transform.position.y;
        character = gameObject.GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {

        float horizontalMovement = Input.GetAxis("Horizontal");
        velocity.x = horizontalMovement * speed;

        if (character.isGrounded == false && onLadder == false)
        {

            velocity = velocity + Physics.gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = -0.1f;
        }

        if (Input.GetButtonDown("Jump") && character.isGrounded == true)
        {

            canDoubleJump = true;
            velocity.y = jumpSpeed;

        }






        if (Input.GetButtonDown("Jump") && character.isGrounded == false && canDoubleJump == true)
        {

            velocity.y = secondJumpSpeed;
            canDoubleJump = false;

        }





        if (Input.GetButtonUp("Jump") && character.isGrounded == false)
        {
            velocity.y -= jumpSpeed / 2f;
        }

        character.Move(velocity * Time.deltaTime);
    }

	
	void OnTriggerEnter(Collider t)
	{
		if (t.gameObject.tag == "Platform" || t.gameObject.tag == "Tunnel")
		{
			gameObject.transform.parent = t.gameObject.transform;
		}
	}
	
	void OnTriggerExit(Collider t)
	{
		
		if (t.gameObject.tag == "Platform")
		{
			gameObject.transform.parent = null;
			Debug.Log("Unparented");
		}
	}
}