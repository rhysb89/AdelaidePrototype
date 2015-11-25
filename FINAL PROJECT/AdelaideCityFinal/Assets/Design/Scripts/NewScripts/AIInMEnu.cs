using UnityEngine;
using System.Collections;

public class AIInMEnu : MonoBehaviour {

	public int moveSpeed = 1;  //per second
	Vector3 moveDirection = new Vector3(-1, 0, 0);
	Vector3 moveUp = new Vector3 (0, 0, -1);
	bool movingLeft = false;
	bool movingUp = false;
	public float randomNumb;
	public float randomNumbUp;



	void Start (){
		randomNumb = Random.Range (-100f, -195f);
		randomNumbUp = Random.Range (-525f, -360f);

	}
	
	void Update () 
	{ 
		
		if(!movingLeft && transform.position.x <= (randomNumb))
		{
			moveDirection = new Vector3(1,0,0);
			movingLeft = true;
			randomNumb = Random.Range (-100f, -195f);

		}
		
		
		if(movingLeft && transform.position.x >= (randomNumb))
		{
			moveDirection = new Vector3(-1,0,0);
			movingLeft = false;
			randomNumb = Random.Range (-100f, -195f);

		}
		if(!movingUp && transform.position.z <= (randomNumbUp))
		{
			moveUp = new Vector3(0,0,1);
			movingUp = true;
			randomNumbUp = Random.Range (-525f, -360f);
		}
		if(movingUp && transform.position.z >= (randomNumbUp))
		{
			moveUp = new Vector3(0,0,-1);
			movingUp = false;
			randomNumbUp = Random.Range (-525f, -360f);
		}
		

		transform.Translate(moveSpeed * Time.deltaTime * moveDirection, Space.World);
		transform.Translate(moveSpeed * Time.deltaTime * moveUp, Space.World);


		transform.rotation = Quaternion.FromToRotation(Vector3.forward, (moveDirection + moveUp).normalized);
	}
	public void OnCollisionEnter (){

		randomNumbUp = Random.Range (-525f, -360f);
		randomNumb = Random.Range (-100f, -195f);
	}

}
