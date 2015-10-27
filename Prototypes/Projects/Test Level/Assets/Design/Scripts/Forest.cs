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
			kindling.position = player.position;
		}
	}
	void OnTriggerEnter (Collider Player){
		if (Player.tag == "Player") {
			tree.gameObject.SetActive (false);
			kindling.gameObject.SetActive (true);
			hasKindling = true;
		}
	}

}
