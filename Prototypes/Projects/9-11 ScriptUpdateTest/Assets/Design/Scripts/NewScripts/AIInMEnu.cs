using UnityEngine;
using System.Collections;

public class AIInMEnu : MonoBehaviour {

	public int moveSpeed = 1;  //per second
	Vector3 moveDirection = new Vector3(-1, 0, 0);
	Vector3 moveUp = new Vector3 (0, -1, 0);
	bool movingLeft = false;
	bool movingUp = false;
	public float randomNumb;
	public float randomNumbUp;

	void Start (){
		randomNumb = Random.Range (-10f, 10f);
		randomNumbUp = Random.Range (-10f, 10f);
	}
	
	void Update () 
	{ 
		
		if(!movingLeft && transform.localPosition.x <= (randomNumb))
		{
			moveDirection = new Vector3(1,0,0);
			movingLeft = true;
			randomNumb = Random.Range (-10f, 10f);
		}
		
		
		if(movingLeft && transform.localPosition.x >= (randomNumb))
		{
			moveDirection = new Vector3(-1,0,0);
			movingLeft = false;
			randomNumb = Random.Range (-10f, 10f);
		}
		if(!movingUp && transform.localPosition.y <= (randomNumbUp))
		{
			moveUp = new Vector3(0,1,0);
			movingUp = true;
			randomNumbUp = Random.Range (-10f, 10f);
		}
		if(movingUp && transform.localPosition.y >= (randomNumbUp))
		{
			moveUp = new Vector3(0,-1,0);
			movingUp = false;
			randomNumbUp = Random.Range (-10f, 10f);
		}
		
		
		transform.Translate(moveSpeed * Time.deltaTime * moveDirection);
		transform.Translate(moveSpeed * Time.deltaTime * moveUp);
		
	}
	public void OnCollisionEnter (){

		randomNumbUp = Random.Range (-10f, 10f);
		randomNumb = Random.Range (-10f, 10f);
	}
}