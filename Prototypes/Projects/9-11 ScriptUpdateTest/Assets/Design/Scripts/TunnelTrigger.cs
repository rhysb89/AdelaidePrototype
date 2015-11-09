using UnityEngine;
using System.Collections;

public class TunnelTrigger : MonoBehaviour {

	public GameObject tunnel;
	public GameObject startPoint;

	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerStay () {

			tunnel.transform.position = startPoint.transform.position;

	}
}
