using UnityEngine;
using System.Collections;

public class RowboatTrigger : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter (Collider collider) {
		if (collider.tag == "Player" && PlayerBooleans.rowboatWood == false && PlayerBooleans.landSeen == true) {

			Inventory.pickUpTwo = true;
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundThree");
			PlayerBooleans.rowboatWood = true;
			PlayerBooleans.leakSprung = false;
			Debug.Log ("Got Wood");
			
			//Destroy(gameObject);
		}
	}
}
