using UnityEngine;
using System.Collections;

public class BoatFinish : MonoBehaviour {
	public Canvas stars;
	public static bool firstPlay;

	// Use this for initialization
	void Start () {
		PlayerPrefs.SetInt ("Level2Complete", 0);
		PlayerPrefs.Save ();
		stars.gameObject.SetActive (false);
		Timer.levelComplete = false;
		firstPlay = false;
		camp.hasFinished = false;

	}
	
	// Update is called once per frame
	void Update (){
		if (PlayerPrefs.GetInt ("Level2Complete") == 0) {
			firstPlay = true;
		}
	
	}

	public void OnTriggerEnter (Collider player) {
		if (player.tag == "Player") {
			camp.hasFinished = true;
			StartCoroutine (Wait());
		}
	
	}
	IEnumerator Wait(){
		PlayerPrefs.SetInt ("Level2Complete", 1);

		stars.gameObject.SetActive (true);
		Timer.levelComplete = true;
		yield return new WaitForSeconds (3);
		//Application.LoadLevel (6);
	}
}
