using UnityEngine;
using System.Collections;

public class ShovelTrigger : MonoBehaviour {

	public Transform shovel;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerStay (Collider collider) {
		if (collider.tag == "Player") {

			Inventory.pickUpOne = true;
			PlayerBooleans.haveShovel = true;
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundThree");
			shovel.gameObject.SetActive (false);
			TrainDriverTrigger.inTrain = false;
			Destroy(gameObject);
		}
	}
}
