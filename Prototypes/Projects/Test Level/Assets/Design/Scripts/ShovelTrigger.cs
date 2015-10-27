using UnityEngine;
using System.Collections;

public class ShovelTrigger : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerStay (Collider collider) {
		if (collider.tag == "Player") {
			PlayerBooleans.haveShovel = true;
			Debug.Log ("Got Shovel");
			
			//Destroy(gameObject);
		}
	}
}
