using UnityEngine;
using System.Collections;

public class LeakTrigger : MonoBehaviour {

	public GameObject leak;
	public GameObject land;
	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter (Collider collider) {	
		if (collider.tag == "Player" && PlayerBooleans.rowboatWood == true) {
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundThree");
			PlayerBooleans.leakFixed = true;
			PlayerBooleans.landSeen = false;
			PlayerBooleans.leakSprung = false;
			land.SetActive (true);

			//Destroy (leak);
			leak.SetActive (false);
			//Destroy (gameObject);
		}
	}
}
