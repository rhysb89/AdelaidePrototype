using UnityEngine;
using System.Collections;

public class Tunnel : MonoBehaviour {

	public GameObject tunnel;
	public float Speed = -100f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		tunnel.transform.position += new Vector3(Time.deltaTime * Speed, 0, 0); // apply movement
		if (TrainDriverTrigger.slowing == true) {
			Speed += 15 * Time.fixedDeltaTime;
			if(Speed >= 0){
				Movement.pausedMove = true;
				Speed = 0;
			} 
		}
	}
}
