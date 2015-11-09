using UnityEngine;
using System.Collections;

public class RowboatTrigger : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerStay (Collider collider) {
		if (collider.tag == "Player") {
			
			PlayerBooleans.rowboatWood = true;
			PlayerBooleans.leakSprung = false;
			Debug.Log ("Got Wood");
			
			//Destroy(gameObject);
		}
	}
}
