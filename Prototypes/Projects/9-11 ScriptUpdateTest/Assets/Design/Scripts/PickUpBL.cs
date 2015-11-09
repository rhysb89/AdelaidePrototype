using UnityEngine;
using System.Collections;

public class PickUpBL : MonoBehaviour {
	public Transform bottomLeft;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (){
		bottomLeft.gameObject.SetActive (true);
		Destroy(this.gameObject);
	}
}
