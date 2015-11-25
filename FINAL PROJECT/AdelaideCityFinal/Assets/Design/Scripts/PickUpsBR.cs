using UnityEngine;
using System.Collections;

public class PickUpsBR : MonoBehaviour {

	public Transform bottomRight;


	// Use this for initialization
	void Start () {
		bottomRight.gameObject.SetActive (false);

	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider Player){
		Inventory.pickUpOne = true;
		bottomRight.gameObject.SetActive (true);
		NotificationCenter.DefaultCenter.PostNotification (this, "SoundThree");
		Destroy(this.gameObject);
	}
}
