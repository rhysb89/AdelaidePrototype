using UnityEngine;
using System.Collections;

public class FireOutFinIsh : MonoBehaviour {
	public Transform fireSound;
	public Transform part;
	public static bool statueComplete = false;
	public Canvas stars;
	// Use this for initialization
	void Start () {
		PlayerPrefs.SetInt ("LevelStatComplete", 0);
		PlayerPrefs.Save ();
		stars.gameObject.SetActive (false);
		Timer.levelComplete = false;
		camp.hasFinished = false;
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider player){
		if (player.tag == "Player" && FillBucket.bucketFilled == true) {
			fireSound.gameObject.SetActive(false);
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundTwelve");

			this.transform.position = new Vector3 (0,-100,0);
			part.gameObject.SetActive(false);
			camp.hasFinished = true;
			StartCoroutine (Wait());
		}
	}
	IEnumerator Wait(){
		Timer.levelComplete = true;
		PlayerPrefs.SetInt ("LevelStatComplete", 1);
		yield return new WaitForSeconds (2);
		stars.gameObject.SetActive (true);
		statueComplete = true;


	}
}

