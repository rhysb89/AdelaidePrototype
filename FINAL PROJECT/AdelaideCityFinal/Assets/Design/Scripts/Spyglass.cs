using UnityEngine;
using System.Collections;

public class Spyglass : MonoBehaviour {
	
	// Use this for initialization
	void Start () {
	
	}

	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter (Collider collider) {
		if (collider.tag == "Player") {
			Inventory.pickUpOne = true;
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundThree");
			PlayerBooleans.haveSpyglass = true;
			this.gameObject.SetActive (false);

		}
	}
}
