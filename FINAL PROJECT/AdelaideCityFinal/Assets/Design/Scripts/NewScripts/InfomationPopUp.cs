using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class InfomationPopUp : MonoBehaviour {

	Transform button;
	public Transform info1;
	public Transform info2;
	public Transform info3;
	public Transform info4;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider info){
		if (info.tag == "Info1") {

			info1.gameObject.SetActive (true);

		}
		if (info.tag == "Info2") {
			
			info2.gameObject.SetActive (true);

		}
		if (info.tag == "Info3") {
			
			info3.gameObject.SetActive (true);

		}
		if (info.tag == "Info4") {
			
			info4.gameObject.SetActive (true);

		}
	}
	void OnTriggerExit (Collider info){
		if (info.tag == "Info1") {
			
			info.gameObject.SetActive (false);
			//info1.gameObject.SetActive (false);
			
		}
		if (info.tag == "Info2") {
			
			info.gameObject.SetActive (false);
			//info2.gameObject.SetActive (false);
			
		}
		if (info.tag == "Info3") {
			
			info.gameObject.SetActive (false);
			//info3.gameObject.SetActive (false);
		}
		if (info.tag == "Info4") {
			
			info.gameObject.SetActive (false);
			//info4.gameObject.SetActive (false);
		}
	}
	public void OnButtonDown (string info){
		if (info == "Info1") {
			info1.gameObject.SetActive (false);
		}
		if (info == "Info2") {
			info2.gameObject.SetActive (false);
		}
		if (info == "Info3") {
			info3.gameObject.SetActive (false);
		}
		if (info == "Info4") {
			info4.gameObject.SetActive (false);
		}
	}
}
