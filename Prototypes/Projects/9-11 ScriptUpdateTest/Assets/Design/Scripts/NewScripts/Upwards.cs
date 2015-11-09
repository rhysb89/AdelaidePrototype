using UnityEngine;
using System.Collections;

public class Upwards : MonoBehaviour {
	public Rigidbody rb;
	public Transform uppy;
	public Transform endPoint;
	public bool upWeGo;
	public Transform starting;
	// Use this for initialization
	void Start () {
		upWeGo = false;
	}
	
	// Update is called once per frame
	void Update () {
		if (upWeGo == true) {
			uppy.position = Vector3.Lerp (uppy.position, endPoint.position, Time.deltaTime);
		}
	}
	public void OnTriggerEnter (Collider player){
		if (player.tag == "Player") {
			uppy.gameObject.SetActive (true);
			upWeGo = true;
			Debug.Log ("up");

		}
	}
	public void OnTriggerExit (Collider player)
	{
		if (player.tag == "Player") {
			uppy.position = starting.position;
			upWeGo = false;
		}
	}
}
