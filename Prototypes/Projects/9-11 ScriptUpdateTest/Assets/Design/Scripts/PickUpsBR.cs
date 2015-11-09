using UnityEngine;
using System.Collections;

public class PickUpsBR : MonoBehaviour {
	public Transform bottomRight;
	public Transform bottomLeft;
	public Transform topRight;
	public Transform topLeft;


	// Use this for initialization
	void Start () {
		bottomRight.gameObject.SetActive (false);
		bottomLeft.gameObject.SetActive (false);
		topRight.gameObject.SetActive (false);
		topLeft.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider Player){
		bottomRight.gameObject.SetActive (true);
		Destroy(this.gameObject);
	}
}
