using UnityEngine;
using System.Collections;

public class CarriageDetachTrigger : MonoBehaviour {

	public GameObject passengerCarriages;
	public float Speed = 0f;
	public float stopper = 50.0f;
	public float header = 0.0f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		passengerCarriages.transform.position += new Vector3(Time.deltaTime * Speed, 0, 0); // apply movement
		
	//	if ((transform.position.x > stopper) ||(transform.position.x < header)) // if we are past either of these then
		//{
		//	transform.position -= new Vector3(Time.deltaTime * Speed, 0, 0); // undo the move
		//	Speed=-Speed; // go the other way by negating speed
		//}
	}

	void OnTriggerStay (Collider collider) {
		if (collider.tag == "Player") {
			Speed = -20.0f;
		}
	}
}
