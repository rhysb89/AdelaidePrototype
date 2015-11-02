using UnityEngine;
using System.Collections;

public class movingPlatform : MonoBehaviour {
	public float speed = 1f;
	public Transform platform;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		platform.position += new Vector3 (0, Time.deltaTime * speed, 0);
	}
	public void OnTriggerEnter (Collider platform)
	{

		if (platform.tag == "PlatformTop") {
			speed = speed * -1;
			Debug.Log ("speedchange");
		}
		if (platform.tag == "PlatformBottom") {
			speed = speed * -1;
		}
	}
}
