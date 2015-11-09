using UnityEngine;
using System.Collections;

public class CloudMovement : MonoBehaviour {

	public GameObject cloudPivot;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.RotateAround (cloudPivot.transform.position, Vector3.forward, Time.deltaTime);
		//transform.LookAt (cloudPivot.transform);
	}
}
