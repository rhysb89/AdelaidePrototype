using UnityEngine;
using System.Collections;

public class BowPickup : MonoBehaviour {
	public static bool hasBow;

	// Use this for initialization
	void Start () {
		hasBow = false;

	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider Player){
		
		if (Player.tag == "Player") {
			Inventory.pickUpOne = true;
			hasBow = true;
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundThree");
			this.gameObject.SetActive(false);

			
		}
	}
}
