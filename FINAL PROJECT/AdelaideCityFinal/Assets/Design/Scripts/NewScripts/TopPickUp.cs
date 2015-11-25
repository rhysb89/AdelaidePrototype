using UnityEngine;
using System.Collections;

public class TopPickUp : MonoBehaviour {

	public Transform topTip;
	public Transform topTipPick;
	public static bool parlComplete = false;
	public Canvas stars;
	// Use this for initialization
	void Start () {
		topTip.gameObject.SetActive (false);
		PlayerPrefs.SetInt ("LevelParlComplete", 0);
		PlayerPrefs.Save ();
		stars.gameObject.SetActive (false);
		Timer.levelComplete = false;
		camp.hasFinished = false;
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	void OnTriggerEnter (){
		topTip.gameObject.SetActive (true);
		NotificationCenter.DefaultCenter.PostNotification (this, "SoundThree");
		this.transform.position =new Vector3 (0,-100,0);
		topTipPick.gameObject.SetActive (false);
		camp.hasFinished = true;
		StartCoroutine (Wait());
	}
	IEnumerator Wait(){
		PlayerPrefs.SetInt ("LevelParlComplete", 1);
		Timer.levelComplete = true;
		yield return new WaitForSeconds (3);
		stars.gameObject.SetActive (true);
		parlComplete = true;
	
	}
}