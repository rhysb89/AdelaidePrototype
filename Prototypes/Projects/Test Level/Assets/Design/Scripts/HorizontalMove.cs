using UnityEngine;
using System.Collections;

public class HorizontalMove : MonoBehaviour {

	public float speed = 1f;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		transform.position += new Vector3 (Time.deltaTime * speed, 0,0);
	}
	void OnTriggerEnter ()
	{
		speed = speed * -1;
	}
}
