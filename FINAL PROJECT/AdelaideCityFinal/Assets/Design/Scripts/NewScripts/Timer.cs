using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Timer : MonoBehaviour {
	public double  timer;
	public float display;
	public Text timeText;
	public bool timerStart;
	public bool finished;
	public static bool levelComplete;
	public float oneStar;
	public float threeStar;
	public Transform starOne;
	public Transform starTwo;
	public Transform starThree;
	public Canvas controls;
	public Canvas history;
	public int load;
	public Canvas inventory;
	public Canvas loading;
	// Use this for initialization
	void Start () {
		timerStart = false;
		finished = false;
		levelComplete = false;
		timer = 0;
		starOne.gameObject.SetActive (false);
		starTwo.gameObject.SetActive (false);
		starThree.gameObject.SetActive (false);

		controls.gameObject.SetActive (true);
		history.gameObject.SetActive(true);
		loading.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.anyKeyDown && finished == false) {
			timerStart = true;
		} 
		
		if (timerStart == true && levelComplete == false) 
		
		{
			display += Time.deltaTime;
			timer = System.Math.Round (display, 1);

			timeText.text = "Time:   " + timer + "   Seconds";
		}
		if (levelComplete == true) {
			inventory.gameObject.SetActive (false);
			levelComplete = false;
			timerStart = false;

			controls.gameObject.SetActive (false);
			history.gameObject.SetActive(false);

			if (display <= threeStar){
				Debug.Log ("3 Stars");
				finished = true;	
				starOne.gameObject.SetActive (true);
				starTwo.gameObject.SetActive (true);
				starThree.gameObject.SetActive (true);
			}
			else if (display > threeStar && display <= oneStar){
				Debug.Log ("2 Stars");
				finished = true;
				starOne.gameObject.SetActive (true);
				starTwo.gameObject.SetActive (true);
					
			}
			else if (display > oneStar ){
				Debug.Log ("1 Star");
				finished = true;	
				starOne.gameObject.SetActive (true);

			}
		}

	}
	public void OnButtonDown (string button){
		if (button == "Next") {
			loading.gameObject.SetActive (true);
			Application.LoadLevel (load);
		}
		if (button == "Home") {
			loading.gameObject.SetActive (true);
			Application.LoadLevel (0);
		}
		if (button == "Restart") {
			loading.gameObject.SetActive (true);
			Application.LoadLevel (Application.loadedLevel);
		}
	}

	
}


