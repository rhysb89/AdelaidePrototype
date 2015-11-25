using UnityEngine;
using System.Collections;

public class TopRight : MonoBehaviour {

	public Transform topRight;
	// Use this for initialization
	void Start () {
		topRight.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	void OnTriggerEnter (){

		Inventory.pickUpThree = true;
		topRight.gameObject.SetActive (true);
		NotificationCenter.DefaultCenter.PostNotification (this, "SoundThree");
		Destroy(this.gameObject);
	}
}
