using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ShipHint : MonoBehaviour {
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
		if (CameraShake.shaking == true) {
			Hint2.gameObject.SetActive(true);
		}
	

	}
	public void OnTriggerEnter (Collider player){
		if (player.tag == "Player") {
			
			if(PlayerBooleans.haveSpyglass == false){
				Hint1.gameObject.SetActive(true);

			}
			if (PlayerBooleans.leakSprung == true && PlayerBooleans.rowboatWood == false){
				Hint2.gameObject.SetActive(true);
			}
			if (PlayerBooleans.leakFixed == true){
				Hint3.gameObject.SetActive(true);
			}
			StartCoroutine (Wait ());
		}
	}
	public void OnTriggerExit (Collider player){
		if (player.tag == "Player") {
			

		}
	}
	IEnumerator Wait(){
		yield return new WaitForSeconds (5);
		//if(PlayerBooleans.haveSpyglass == false){
			Hint1.gameObject.SetActive(false);
		//}
		//if (PlayerBooleans.leakSprung == true ){
			Hint2.gameObject.SetActive(false);
			
		//}
		
		//if (PlayerBooleans.leakFixed == true){
			Hint3.gameObject.SetActive(false);
		//}
	}


}