using UnityEngine;
using System.Collections;

public class camp : MonoBehaviour {
	public Transform torch;
	public Transform kindling;
	public Transform fire;
	// Use this for initialization
	void Start () {
		fire.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider Player){
		if (Player.tag == "Player") {
		
			fire.gameObject.SetActive (true);
			torch.gameObject.SetActive (false);
			kindling.gameObject.SetActive (false);
		}
	}
}
