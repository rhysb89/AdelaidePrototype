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
			torch.SetParent (player);
			//torch.rotation = new Quaternion (player.rotation.x, player.rotation.y, (player.rotation.z+90),0);
		}
	
	}
	void OnTriggerEnter (Collider Player){

		if (Player.tag == "Player" && BowPickup.hasBow == true) {

			Inventory.pickUpTwo = true;
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundThree");
			hasTorch = true;
			flame.gameObject.SetActive(true);
			this.transform.position = new Vector3 (0,-100,0);

		}
	}
}
