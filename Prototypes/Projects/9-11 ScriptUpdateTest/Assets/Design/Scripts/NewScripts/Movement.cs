using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class Movement : MonoBehaviour {


	public float jumpSpeed = 8.0F;
	public float secondJumpSpeed = 4.0F;
	float gravity = 10.0F;
	private Vector3 moveDirection = Vector3.zero;
	bool canDoubleJump;
	 int jumpNumb;

	 float idle = 50;
	public 	 Slider move;
	//public float speed;
	public Transform character;
	 bool release;
	 bool releaseRight;
	 bool buttonPress;
	bool onPlatform;



	void Start (){

		Screen.orientation = ScreenOrientation.LandscapeLeft;

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

		float speedToMove = (move.value -50);;
		
		moveDirection.x = speedToMove * Time.deltaTime * 20;



		if (controller.isGrounded == false) {
			moveDirection.y -= gravity * Time.deltaTime;

		}


			if (controller.collisionFlags == CollisionFlags.Sides) {
				moveDirection.y -= Time.deltaTime * gravity;
			}
		
			if (controller.collisionFlags == CollisionFlags.Above) {
				moveDirection.y -= Time.deltaTime * gravity;
			}
	
	

	
			
			if (release == true) {
				
				move.value += 1 * (Time.deltaTime * 100);
			}
			if (releaseRight == true) {

				move.value -= 1 * (Time.deltaTime * 100);
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
		controller.Move(moveDirection * Time.deltaTime);
	
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

