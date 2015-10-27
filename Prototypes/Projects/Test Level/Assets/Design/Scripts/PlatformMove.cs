using UnityEngine;
using System.Collections;

public class PlatformMove : MonoBehaviour {
	
	public float Speed = 10f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.position += new Vector3(Time.deltaTime * Speed, 0, 0);
	}

	void OnTriggerEnter () {
		Speed = Speed * -1;
	}
}
