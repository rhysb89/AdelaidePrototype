using UnityEngine;
using System.Collections;

public class TorchMove : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

	}
	void OnTriggerEnter (Collider Player)
	{
		if (Player.tag == "Player" && SnakeMove.hasTorch == true) {
			SnakeMove.snakeMove = true;
		}
	}
}
