using UnityEngine;
using System.Collections;

public class TopRight : MonoBehaviour {

	public Transform topRight;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	void OnTriggerEnter (){
		topRight.gameObject.SetActive (true);
		Destroy(this.gameObject);
	}
}
