using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class StatueLevelHint : MonoBehaviour {
	public Button Hint1;
	public Button Hint2;
	public Button Hint3;
	// Use this for initialization
	void Start () {
		Hint1.gameObject.SetActive (false);
		Hint2.gameObject.SetActive (false);
		Hint3.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	public void OnTriggerEnter (Collider player){
		if (player.tag == "Player") {

			if(WaterTapOn.tapOn == false){
				Hint1.gameObject.SetActive(true);
			}
			if (WaterTapOn.hasBucket == false && WaterTapOn.tapOn == true){
				Hint2.gameObject.SetActive(true);
			}
			if (WaterTapOn.hasBucket == true){
				Hint3.gameObject.SetActive(true);
			}
			StartCoroutine (Wait());
		}

	}
	public void OnTriggerExit (Collider player){
		if (player.tag == "Player") {


		}
	}
	IEnumerator Wait(){
		yield return new WaitForSeconds (5);
	
			Hint1.gameObject.SetActive(false);
		
			
			Hint2.gameObject.SetActive(false);
	
			Hint3.gameObject.SetActive(false);
		
	}
}
