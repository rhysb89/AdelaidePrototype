using UnityEngine;
using System.Collections;

public class Moved : MonoBehaviour {

	public Transform centre;
	private Vector3 worldStartPoint;
	
	void Update () {
		
		// only work with one touch
		if (Input.touchCount == 1) {
			Touch currentTouch = Input.GetTouch(0);
			
			if (currentTouch.phase == TouchPhase.Began) {
				this.worldStartPoint = this.getWorldPoint(currentTouch.position);
			}
			
			if (currentTouch.phase == TouchPhase.Moved) {
				Vector3 worldDelta = this.getWorldPoint(currentTouch.position) - this.worldStartPoint;
				
				this.transform.Translate(
					-worldDelta.x,
					-worldDelta.z,
					0
					);
			}
			if (this.transform.position.x <= -731 ||this.transform.position.x >= 445){
				this.transform.position = centre.position;
			}
			if (this.transform.position.z <= -1195 ||this.transform.position.z >= -22){
				this.transform.position = centre.position;
			}
		
		}

	}
	
	// convert screen point to world point
	private Vector3 getWorldPoint (Vector3 screenPoint) {
		RaycastHit hit;
		Physics.Raycast(Camera.main.ScreenPointToRay(screenPoint), out hit);
		return hit.point;
	}
}