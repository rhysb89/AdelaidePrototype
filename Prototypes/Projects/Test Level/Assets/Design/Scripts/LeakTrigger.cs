using UnityEngine;
using System.Collections;

public class LeakTrigger : MonoBehaviour {

	public GameObject leak;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerStay (Collider collider) {	
		if (collider.tag == "Player" && PlayerBooleans.rowboatWood == true) {
			PlayerBooleans.leakFixed = true;
			PlayerBooleans.landSeen = false;
			PlayerBooleans.leakSprung = false;
			//Destroy (leak);
			leak.SetActive (false);
			//Destroy (gameObject);
		}
	}
}
