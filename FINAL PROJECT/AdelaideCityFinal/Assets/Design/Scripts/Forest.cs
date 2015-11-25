using UnityEngine;
using System.Collections;

public class Forest : MonoBehaviour {
	public Transform tree;
	public Transform kindling;
	public bool hasKindling = false;
	public Transform player;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (hasKindling == true) {
			//kindling.position = new Vector3 (player.position.x, player.position.y +1, player.position.z);
		}
	}
	void OnTriggerEnter (Collider Player){
		if (Player.tag == "Player") {

			NotificationCenter.DefaultCenter.PostNotification(this, "SoundThree");
			Inventory.pickUpThree = true;
			tree.gameObject.SetActive (false);
			//kindling.gameObject.SetActive (true);
			hasKindling = true;
			this.transform.position = new Vector3 (0,0,0);
		}
	}

}
