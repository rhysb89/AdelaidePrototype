using UnityEngine;
using System.Collections;

public class PickUpBL : MonoBehaviour {
	public Transform bottomLeft;
	// Use this for initialization
	void Start () {
		bottomLeft.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (){
		Inventory.pickUpTwo = true;
		bottomLeft.gameObject.SetActive (true);
		NotificationCenter.DefaultCenter.PostNotification (this, "SoundThree");
		Destroy(this.gameObject);
	}
}
