using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class dayNight : MonoBehaviour {
	public GameObject box;
	public bool switchUp;

	//public Camera camera;
	// Use this for initialization
	void Start () {
		switchUp = false;
	}
	
	// Update is called once per frame
	void Update () {
		if (switchUp == true) {
			transform.RotateAround (box.transform.position, Vector3.up, Time.deltaTime * 15);

			transform.LookAt (box.transform);
		}
	}
	public void OnButtonDown (Button DayNight){
		if (DayNight && switchUp == false) {
			switchUp = true;
		}
		else if (DayNight && switchUp == true) {
			switchUp = false;
		}
	}
}
