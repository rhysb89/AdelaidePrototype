using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

	public float speed = 6.0F;
	public float jumpSpeed = 8.0F;
	public float secondJumpSpeed = 4.0F;
	public float gravity = 20.0F;
	private Vector3 moveDirection = Vector3.zero;
	public bool canDoubleJump;
	public int jumpNumb;

	void Start (){

		canDoubleJump = true;
		jumpNumb = 0;
	}

	void Update() {
		CharacterController controller = GetComponent<CharacterController>();
		if (controller.isGrounded == true) {
			moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
			moveDirection = transform.TransformDirection(moveDirection);
			moveDirection *= speed;

			canDoubleJump = true;
			jumpNumb = 0;

		}
		if (Input.GetButtonDown("Jump") && jumpNumb == 0 && canDoubleJump == true){
			moveDirection.y = jumpSpeed;
			jumpNumb += 1;

		}
		else if (Input.GetButtonDown("Jump") && jumpNumb == 1){
			moveDirection.y = secondJumpSpeed;
			jumpNumb += 1;
			
		}
		else if (jumpNumb >= 2) {

				
				canDoubleJump = false;
		}
		moveDirection.y -= gravity * Time.deltaTime;
		controller.Move(moveDirection * Time.deltaTime);
	}
}
