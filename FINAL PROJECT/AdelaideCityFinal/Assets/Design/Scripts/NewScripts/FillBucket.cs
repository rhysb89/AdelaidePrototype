using UnityEngine;
using System.Collections;

public class FillBucket : MonoBehaviour {
	public static bool bucketFilled;
	public GameObject bathTapOne;
	public GameObject bathTaptwo;

	// Use this for initialization
	void Start () {
		bucketFilled = false;
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider player){
		if (player.tag == "Player" && WaterTapOn.hasBucket == true) {

			Inventory.pickUpTwo = true;
			Inventory.pickUpOne = false;
			bucketFilled = true;
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundThree");
			bathTapOne.SetActive(false);
			bathTaptwo.SetActive(false);
			gameObject.SetActive(false);
		}
	}
}
