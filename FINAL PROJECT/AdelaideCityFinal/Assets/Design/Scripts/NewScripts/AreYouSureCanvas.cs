using UnityEngine;
using System.Collections;

public class AreYouSureCanvas : MonoBehaviour {
	public Canvas areYouSure;
	// Use this for initialization
	void Start () {
		areYouSure.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	public void OnButtonDown (string button){

		if (button == "Confirm") {
			areYouSure.gameObject.SetActive (true);
			
		}
		if (button == "No") {
			areYouSure.gameObject.SetActive (false);
			
		}
	}
}
