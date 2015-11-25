using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class AIInLevel : MonoBehaviour {

	public int moveSpeed = 2;  //per second
	Vector3 moveDirection = new Vector3(-1, 0, 0);
	bool movingLeft = false;
	public float randomNumb;
	public bool playerNear;
	public float startingRange;
	public float endingRange;
	public int playerEntered;
	public Transform AI; 
	public Animator animator;


	void Start (){
		randomNumb = Random.Range (startingRange, endingRange);
		playerNear = false;


	}

	void Update () 
	{ 
		if (playerNear == false) {
			if (!movingLeft && transform.localPosition.x <= (randomNumb)) {
				AI.rotation = Quaternion.Euler (0, 90,0);
				moveDirection = new Vector3 (1, 0, 0);
				movingLeft = true;
				randomNumb = Random.Range (startingRange, endingRange);
			}
		

			if (movingLeft && transform.localPosition.x >= (randomNumb)) {
				AI.rotation = Quaternion.Euler (0, -90,0);
				moveDirection = new Vector3 (-1, 0, 0);
				movingLeft = false;
				randomNumb = Random.Range (startingRange, endingRange);
			}

		
			transform.Translate (moveSpeed * Time.deltaTime * moveDirection);
		
		}
	}
	public void OnTriggerEnter (Collider player){
		if (player.tag == "Player") {
			playerNear =true;

			animator.SetBool("InTrigger", true);

		}
	}
	public void OnTriggerExit (Collider player){
		if (player.tag == "Player") {
			playerNear = false;
			animator.SetBool("InTrigger", false);
		}
	}


}