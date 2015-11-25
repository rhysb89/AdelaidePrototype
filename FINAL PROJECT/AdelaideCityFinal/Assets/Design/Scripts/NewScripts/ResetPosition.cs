using UnityEngine;
using System.Collections;

public class ResetPosition : MonoBehaviour {
	public Transform resetPoint;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void OnTriggerEnter (Collider player) {
		if (player.tag == "Player") {
			player.transform.position = resetPoint.position;
		}
	
	}
}
