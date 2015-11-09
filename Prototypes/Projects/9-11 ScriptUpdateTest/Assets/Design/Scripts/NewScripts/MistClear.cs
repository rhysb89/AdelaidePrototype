using UnityEngine;
using System.Collections;

public class MistClear : MonoBehaviour {
	public Transform wPlane;
	public Transform mistEnd;
	public Camera mistClearCam;
	bool clear = false;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetButton ("W")) {
			clear = true;
		}
		if (clear == true) {
			wPlane.position = Vector3.Lerp (wPlane.position, mistEnd.position, Time.deltaTime);
			wPlane.localScale -= new Vector3 (0.008f,0.008f,0);
		}
		if (wPlane.position.z <= mistClearCam.transform.position.z) {
			Destroy (this.gameObject);
		}

	}
}
