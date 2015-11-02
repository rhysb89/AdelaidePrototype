using UnityEngine;
using System.Collections;

public class AIInLevel : MonoBehaviour {

	public int moveSpeed = 2;  //per second
	Vector3 moveDirection = new Vector3(-1, 0, 0);
	bool movingLeft = false;
	public float randomNumb;
	void Start (){
		randomNumb = Random.Range (-10, 10);
	}

	void Update () 
	{ 

		if(!movingLeft && transform.localPosition.x <= (randomNumb))
		{
			moveDirection = new Vector3(1,0,0);
			movingLeft = true;
			randomNumb = Random.Range (-10, 10);
		}
		

		if(movingLeft && transform.localPosition.x >= (randomNumb))
		{
			moveDirection = new Vector3(-1,0,0);
			movingLeft = false;
			randomNumb = Random.Range (-10, 10);
		}

		
		transform.Translate(moveSpeed * Time.deltaTime * moveDirection);
		
	}
}