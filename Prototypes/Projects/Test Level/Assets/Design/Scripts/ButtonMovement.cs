using UnityEngine;
using System.Collections;

public class ButtonMovement : MonoBehaviour {

	bool movingLeft = false;
	bool movingRight = false;
	bool jumping = false;
	bool notJumpingButton = true;

	public float speed;
	public float jumpSpeed;
	public float originalHeight;
	public float jumpHeight;

	public Vector3 velocity;

	public CharacterController character;

	// Use this for initialization
	void Start () {
		jumpHeight = 10;
	}
	
	// Update is called once per frame
	void Update () {

		if (character.collisionFlags == CollisionFlags.Above) {
			velocity.y = -10f;
		}

		if (movingLeft == true) {
			transform.position += -transform.right * speed * Time.deltaTime;
		}

		if (movingRight == true) {
			transform.position += transform.right * speed * Time.deltaTime;
		}	

		if (jumping == true) {
			velocity.y = jumpSpeed;
			if (character.transform.position.y >= originalHeight + jumpHeight)
				jumping = false; 
				velocity = velocity + Physics.gravity * 4 * Time.deltaTime;
		}
	
		else if (character.isGrounded == false /*&& notJumpingButton == true*/) {
			velocity = velocity + Physics.gravity * 4 * Time.deltaTime;
		}
		else
		{
			velocity.y = -0.1f;
		}
		
		character.Move(velocity * Time.deltaTime);

	}


	
	public void OnButtonDown (string button) {
		if (button == "left") {
			movingLeft = true;
		}

		if (button == "right") {
			movingRight = true;
		}

		if (button == "jump") {
			jumping = true;
			Debug.Log ("jump");
			notJumpingButton = false;
			originalHeight = character.transform.position.y;
				

			//velocity = new Vector2 (this.transform.position.x, jumpSpeed);

		}
	}

	public void OnButtonUp (string button) {
		if (button == "left") {
			movingLeft = false;
		}

		if (button == "right") {
			movingRight = false;
		}

		if (button == "jump") {
			jumping = false;
			notJumpingButton = true;
		}
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
