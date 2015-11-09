using UnityEngine;
using System.Collections;

public class SnakeMove : MonoBehaviour {
	public Transform snake;
	public Transform torch;
	public Transform torchEnd;
	public Transform snakeEnd;
	public static bool snakeMove = false;
	public Transform player;
	public static bool hasTorch;
	public Light flame;
	// Use this for initialization
	void Start () {
		hasTorch = false;
		flame.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
		if (snakeMove == true) {
			snake.position = Vector3.Lerp (snake.position, snakeEnd.position, Time.deltaTime);
		}
		if (hasTorch == true) {
			torch.position = player.position;
		}
	
	}
	void OnTriggerEnter (Collider Player){

		if (Player.tag == "Player") {

			hasTorch = true;
			flame.gameObject.SetActive(true);

		}
	}
}
