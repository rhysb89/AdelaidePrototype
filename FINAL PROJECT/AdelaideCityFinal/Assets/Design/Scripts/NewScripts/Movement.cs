using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class Movement : MonoBehaviour {


	public float jumpSpeed = 18.0F;

	public float gravity = 20.0F;
	private Vector3 moveDirection = Vector3.zero;

	 int jumpNumb;

	 float idle = 50;
	public Slider move;
	//public float speed;
	public Transform character;
	 bool release;
	 bool releaseRight;
	 bool buttonPress;

	bool onPlatform;
	public static bool pausedMove;
	private GameObject characterFinalMale;
	//private Transform CharacterChosen;

	private Animator animator;

	public Camera mainCam;



	public GameObject male;
	public GameObject female;

	public bool againstWall = false;


	void Start (){

		Screen.orientation = ScreenOrientation.LandscapeLeft;


		if (CharacterSelect.isMale == true) {
			male.gameObject.SetActive(true);
			female.gameObject.SetActive(false);
			male.gameObject.tag = "Playable";
		}
		if (CharacterSelect.isMale == false) {
			female.gameObject.SetActive(true);
			male.gameObject.SetActive(false);
			female.gameObject.tag = "Playable";
		}
	

		characterFinalMale = GameObject.FindWithTag ("Playable");
		
		animator = characterFinalMale.GetComponent <Animator> ();
	


		idle = 50;

		jumpNumb = 0;
		move.value = idle;
		release = false;
		releaseRight = false;
		buttonPress = false;
		pausedMove = false;
		camp.hasFinished = false;

		animator.SetBool ("levelEnd", false);

	


	}


	void Update() {

	

		CharacterController controller = GetComponent<CharacterController>();

	

		float speedToMove = (move.value -50);
		
		moveDirection.x = speedToMove * Time.fixedDeltaTime * 10;
	
	

		if (controller.isGrounded == false ) {
			moveDirection.y -= gravity * Time.smoothDeltaTime;
			//moveDirection.x -= (moveDirection.x/3f);
			animator.SetBool("isIdle", true);
			animator.SetBool("isWalking", false);
			animator.SetBool("isRunning", false);
			if (TrainDriverTrigger.inTrain == false){
				moveDirection.x -= (moveDirection.x/3f);
			}
			if (TrainDriverTrigger.inTrain == true){
				moveDirection.x += (moveDirection.x/2f);
			}
		

		}


			if (controller.collisionFlags == CollisionFlags.Sides) {
				//jumpSpeed = 0;
				
		

			animator.SetBool("isJumping", false);
			animator.SetBool("isIdle", true);

			}
		
		if (controller.collisionFlags == CollisionFlags.Above || CameraShake.shaking == true || pausedMove == true ) {
				//jumpSpeed = 0;	
				
				moveDirection.y -= moveDirection.y;
				
			move.value = 50;
		
				move.interactable = false;

			animator.SetBool("isJumping", false);
			animator.SetBool ("isWalking", false);
			animator.SetBool ("isRunning", false);
			animator.SetBool("isIdle", true);
		

				
			}
	
	
	
	
			
			if (release == true) {
				
			move.value += 1 *(Time.smoothDeltaTime * 100);
			}
			if (releaseRight == true) {

			move.value -= 1  *(Time.smoothDeltaTime * 100);
			}
			if (move.value <= 55 && move.value >= 45) {
				release = false;
				releaseRight = false;
				move.value = 50;
				animator.SetBool("isWalking", false);
				animator.SetBool ("isIdle", true);



			}
		if (controller.isGrounded == true) {
		
			animator.SetBool("isJumping", false);

		
		

			jumpNumb = 0;
			move.interactable = true;

			
		}
		if ((buttonPress == true || Input.GetKeyDown (KeyCode.Space)) && jumpNumb == 0){

			animator.SetBool("isJumping", true);
			animator.SetBool("isIdle", true);
		
			moveDirection.y = jumpSpeed;
			jumpNumb += 1;
			buttonPress = false;
			
		}
	
		else if (jumpNumb >= 1) {


			buttonPress = false;

		}
		
		moveDirection.z = 0;


		controller.Move (moveDirection * Time.smoothDeltaTime);
		if (move.value >= 70) {

			animator.SetBool("isRunning", true);
			animator.SetBool("isWalking", false);
			animator.SetBool("isIdle", false);

		
			characterFinalMale.transform.rotation = Quaternion.LookRotation(Vector3.right, Vector3.up);

		}
		if (move.value <= 30) {

			animator.SetBool("isRunning", true);
			animator.SetBool("isWalking", false);
			animator.SetBool("isIdle", false);

			characterFinalMale.transform.rotation = Quaternion.LookRotation(Vector3.left, Vector3.up);
		}
		if (move.value >= 30 &&  move.value < 50){
		
			animator.SetBool("isRunning", false);
			animator.SetBool("isWalking", true);
			animator.SetBool("isIdle", false);

			characterFinalMale.transform.rotation = Quaternion.LookRotation(Vector3.left, Vector3.up);

		}
		if (move.value > 50 && move.value <= 70) {

			animator.SetBool ("isRunning", false);
			animator.SetBool ("isWalking", true);
			animator.SetBool("isIdle", false);

			characterFinalMale.transform.rotation = Quaternion.LookRotation(Vector3.right, Vector3.up);

		} if (move.value == 50){
			animator.SetBool("isIdle", true);
			animator.SetBool ("isWalking", false);
			animator.SetBool ("isRunning", false);
		}
		if (camp.hasFinished == true) {
			animator.SetBool("isIdle", true);
			animator.SetBool("isWalking", false);
			animator.SetBool("isRunning", false);
			animator.SetBool ("levelEnd", true);
		
		}
		if (animator.GetBool ("isIdle") && controller.isGrounded == true) {
	
			characterFinalMale.transform.LookAt (mainCam.transform);
		
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
			//animator.SetBool("isIdle", true);
		}
		if (move.value > 30 && move.value < 50) {
			release = false;
			releaseRight = false;
			move.value = 50;
			//animator.SetBool("isIdle", true);
		}
	}
	public void OnButtonDown (string slider){

			release = false;
			animator.SetBool("isWalking", true);
			animator.SetBool ("isIdle", false);
	
		
		}
	public void OnJump (string jump){

		buttonPress = true;
	}


}

