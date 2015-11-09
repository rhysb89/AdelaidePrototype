using UnityEngine;
using System.Collections;

public class LevelLoader : MonoBehaviour {


	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		
		
		if (Input.touchCount > 0) {
			RaycastHit hit;
			Ray ray = Camera.main.ScreenPointToRay (Input.GetTouch (0).position);
			if (Physics.Raycast (ray, out hit)) {
				if (hit.collider.gameObject.tag == "TrainStation") {
					LoadLevel.inMenu = false;
					Application.LoadLevel (3);
				}        
				if (hit.collider.gameObject.tag == "ParliamentHouse") {
					LoadLevel.inMenu = false;
					Application.LoadLevel (4);
				}   
				if (hit.collider.gameObject.tag == "VenusStatue") {
					LoadLevel.inMenu = false;
					Application.LoadLevel (5);

				}  
			}
		}
	}


}
