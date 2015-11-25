using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class CharacterSelect : MonoBehaviour {
	public static bool isMale;
	public Canvas loading;
	// Use this for initialization
	void Start () {
		isMale = false;
		loading.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
		
		if (Input.touchCount > 0) {
			RaycastHit hit;
			Ray ray = Camera.main.ScreenPointToRay (Input.GetTouch (0).position);
			if (Physics.Raycast (ray, out hit)) {
				if (hit.collider.gameObject.tag == "Male") {
					isMale = true;
					PlayerPrefs.SetInt ("Male", 1);
					Application.LoadLevel (1);
				}        
				if (hit.collider.gameObject.tag == "Female") {
					isMale = false;
					PlayerPrefs.SetInt ("Male", 0);
					Application.LoadLevel (1);
				}   
		
				
			}
	
		}
	}
	public void OnButtonDown (string button){
		if (button == "Male") {
			loading.gameObject.SetActive (true);
			isMale = true;
			PlayerPrefs.SetInt ("Male", 1);
			Application.LoadLevel (1);
		}
		if (button == "Female") {
			loading.gameObject.SetActive (true);
			isMale = false;
			PlayerPrefs.SetInt ("Male", 0);
			Application.LoadLevel (1);
		}
	}
}