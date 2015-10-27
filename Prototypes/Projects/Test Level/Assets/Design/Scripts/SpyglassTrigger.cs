using UnityEngine;
using System.Collections;

public class SpyglassTrigger : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerStay (Collider collider) {
		if (collider.tag == "Player" && PlayerBooleans.haveSpyglass == true) {

			PlayerBooleans.landSeen = true;
			Debug.Log ("Land Seen");

			Destroy(gameObject);
		}
	}

}
