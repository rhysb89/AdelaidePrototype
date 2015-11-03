using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class Movement : MonoBehaviour {

	public float speed = 4f;
	public float jumpSpeed = 8.0F;
	public float secondJumpSpeed = 4.0F;
	public float gravity = 20.0F;
	private Vector3 moveDirection = Vector3.zero;
	public bool canDoubleJump;
	public int jumpNumb;

	public float idle = 50;
	public Slider move;
	//public float speed;
	public Transform character;
	public bool release;
	public bool releaseRight;
	public bool buttonPress;

	void Start (){
		idle = 50;
	
		canDoubleJump = true;
		jumpNumb = 0;
		move.value = idle;
		release = false;
		releaseRight = false;
		buttonPress = false;
	}

	void Update() {
		CharacterController controller = GetComponent<CharacterController>();

		moveDirection.y -= gravity * Time.deltaTime;
		controller.Move(moveDirection * Time.deltaTime);
	
		
			if (move.value < 30) {

				character.position += -transform.right * Time.deltaTime * (speed * 2);

			}

			if (move.value < 50 && move.value > 30) {

			character.position += -transform.right * Time.deltaTime * speed;

			}
			if (move.value > 70) {

			character.position += transform.right * Time.deltaTime *(speed * 2);
			
			}
			if (move.value > 50 && move.value < 70) {

			character.position += transform.right * Time.deltaTime *speed;

			}
			
			if (release == true) {
				move.value += 1;
			}
			if (releaseRight == true) {
				move.value -= 1;
			}
			if (move.value == 50) {
				release = false;
				releaseRight = false;
			}
		if (controller.isGrounded == true) {
			
			canDoubleJump = true;
			jumpNumb = 0;
			

			
		}


			
		if (buttonPress == true && jumpNumb == 0 && canDoubleJump == true){
			moveDirection.y = jumpSpeed;
			jumpNumb += 1;
			buttonPress = false;

		}
		else if (buttonPress == true && jumpNumb == 1){
			moveDirection.y = secondJumpSpeed;
			jumpNumb += 1;
			
		}
		else if (jumpNumb >= 2) {

				buttonPress = false;
				canDoubleJump = false;
		}
	
	}
	public void OnButtonUp( string slider)
	{
		if (move.value <= 30) {

			release = true;
		}
		if (move.value >= 70) {
			releaseRight = true;
		}
		if (move.value < 70 && move.value > 50) {
			release = false;
			releaseRight = false;
			move.value = 50;
		}
		if (move.value > 30 && move.value < 50) {
			release = false;
			releaseRight = false;
			move.value = 50;
		}
	}
	public void OnButtonDown (string slider){

			release = false;
		
		}
	public void OnJump (string jump){

			buttonPress = true;
		
	}
}
