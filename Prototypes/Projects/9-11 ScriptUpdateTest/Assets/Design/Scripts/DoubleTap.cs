using UnityEngine;
using System.Collections;

public class DoubleTap : MonoBehaviour {
	public Camera main;
	public Camera ground;
	public bool onGround;
	public bool breakOut;

	// Use this for initialization
	void Start () {
		ground.gameObject.SetActive (false);
		onGround = false;
		breakOut = false;
	}
	
	// Update is called once per frame
	void Update () {


	




	}
	public void OnButtonDown (string cameraSwitch){

			if (onGround == false) {
			
			
				main.gameObject.SetActive (false);
				ground.gameObject.SetActive (true);
				onGround = true;
			
				Debug.Log ("ground");

			
			
			}

			else if (onGround == true) {
			
			

				main.gameObject.SetActive (true);
				ground.gameObject.SetActive (false);
				onGround = false;

			}


	}
}
