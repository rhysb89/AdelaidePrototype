using UnityEngine;
using System.Collections;

public class TrainDriverTrigger : MonoBehaviour {
	public static int timesEntered;
	public bool enter;
	public Transform firstHint;
	public Transform secondHint;
	public Transform driver;
	public Transform driverFinalPosition;
	public static bool canDetach;
	public AudioSource backMusic;
	public ParticleSystem part;
	public GameObject tunnel;
	public static bool trainComplete = false;
	public Transform colliderBox;
	public Canvas stars;
	public AudioSource playerAudio;
	public static bool slowing;
	public static bool inTrain;
	// Use this for initialization
	void Start () {
		timesEntered = 0;
		canDetach = false;
		PlayerPrefs.SetInt ("LevelTrainComplete", 0);
		PlayerPrefs.Save ();
		stars.gameObject.SetActive (false);
		Timer.levelComplete = false;
		PlayerBooleans.haveShovel = false;
		playerAudio.volume = 1f;
		slowing = false;
		inTrain = true;
	}
	
	// Update is called once per frame
	void Update () {
		if (enter == true && timesEntered == 1) {
			firstHint.gameObject.SetActive(true);
			StartCoroutine (WaitForHint());
		}
		if (timesEntered == 2 && enter == true) {
			secondHint.gameObject.SetActive(true);
			driver.position = driverFinalPosition.position;
			driver.rotation = driverFinalPosition.rotation;
			timesEntered = 3;
			canDetach = true;
			StartCoroutine (WaitForHint());

		}
	
	}
	void OnTriggerEnter (Collider player){
	
		if (player.tag == "Player" && PlayerBooleans.haveShovel == false) {
			enter = true;
			timesEntered = 1;
		
		}
		else if (player.tag == "Player" && PlayerBooleans.haveShovel == true && timesEntered == 1) {
			enter = true;
			timesEntered = 2;
			colliderBox.gameObject.SetActive (true);
		}
		else if (player.tag == "Player" && timesEntered == 4) {
			backMusic.Stop();
			NotificationCenter.DefaultCenter.PostNotification(this, "Sound14");
			playerAudio.volume = 0.3f;
			tunnel.SetActive(false);
			slowing = true;
			StartCoroutine (Wait());
		}


	}
	void OnTriggerExit (Collider player){
	
		if (player.tag == "Player" && timesEntered == 1) {

			//firstHint.gameObject.SetActive (false);
			enter = false;
			//timesEntered = 1;
						
		}

		else if (player.tag == "Player" && timesEntered == 3) {
			
			//secondHint.gameObject.SetActive (false);
			enter = false;

			
		}
	}
	IEnumerator Wait(){
		PlayerPrefs.SetInt ("LevelTrainComplete", 1);

		yield return new WaitForSeconds (6);
		stars.gameObject.SetActive (true);
		Timer.levelComplete = true;
		part.gameObject.SetActive (false);
		yield return new WaitForSeconds (1);
		trainComplete = true;
		inTrain = false;

	}
	IEnumerator WaitForHint(){
		yield return new WaitForSeconds (5);
		secondHint.gameObject.SetActive (false);
		firstHint.gameObject.SetActive (false);
	}
}
