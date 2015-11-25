using UnityEngine;
using System.Collections;

public class BucketCollect : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider player){
		if (player.tag == "Player" ) {

			Inventory.pickUpOne = true;
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundThree");
			WaterTapOn.hasBucket = true;
			this.gameObject.SetActive (false);
		}
	}
}
