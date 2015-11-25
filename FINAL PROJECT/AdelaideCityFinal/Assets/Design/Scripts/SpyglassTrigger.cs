using UnityEngine;
using System.Collections;

public class SpyglassTrigger : MonoBehaviour {
	public static bool exitTrig;
	public GameObject Hint2;
	// Use this for initialization
	void Start () {
		exitTrig = false;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter (Collider collider) {
		if (collider.tag == "Player" && PlayerBooleans.haveSpyglass == true) {

			PlayerBooleans.landSeen = true;
			Debug.Log ("Land Seen");
			Hint2.gameObject.SetActive(true);
			StartCoroutine (Wait());

		}
	}
	void OnTriggerExit (Collider collider){
		if (PlayerBooleans.landSeen == true && PlayerBooleans.leakFixed == false) {
			exitTrig = true;
			//Hint2.gameObject.SetActive(false);
			//Destroy(gameObject);
		}
	}
	IEnumerator Wait(){
		yield return new WaitForSeconds (4);
		Hint2.gameObject.SetActive(false);
	}
}
