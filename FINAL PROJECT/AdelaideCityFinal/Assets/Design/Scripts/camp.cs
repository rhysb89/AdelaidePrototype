using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class camp : MonoBehaviour {
	public Transform torch;
	public Transform kindling;
	public Transform fire;
	//public Button Finish;
	public static bool hasStarted;
	public Canvas finished;
	public static bool hasFinished;

	// Use this for initialization
	void Start () {
		fire.gameObject.SetActive (false);
		PlayerPrefs.SetInt ("Level1Complete", 0);
		PlayerPrefs.Save ();
		hasStarted = true;
		finished.gameObject.SetActive (false);
		Timer.levelComplete = false;
		hasFinished = false;
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider Player){
		if (Player.tag == "Player") {
		
			fire.gameObject.SetActive (true);
			torch.gameObject.SetActive (false);
			kindling.gameObject.SetActive (false);
			hasFinished = true;
			StartCoroutine (Wait());
		}
	}
	IEnumerator Wait(){

		PlayerPrefs.SetInt ("Level1Complete", 1);
		Timer.levelComplete = true;

		yield return new WaitForSeconds (2);

		finished.gameObject.SetActive (true);
		//Application.LoadLevel (2);

//		Finish.gameObject.SetActive (true);


	}
}
