using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Timer : MonoBehaviour {
	public double  timer;
	public float display;
	public Text timeText;
	public bool timerStart;
	public bool finished;
	public bool levelComplete;
	// Use this for initialization
	void Start () {
		timerStart = false;
		finished = false;
		levelComplete = false;
		timer = 0;
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

			timeText.text = "Time: " + timer;
		}
		if (levelComplete == true) {
			levelComplete = false;
			timerStart = false;

			if (display <= 3f){
				Debug.Log ("3 Stars");
				finished = true;	
			}
			else if (display > 3f && timer <= 3.6f){
				Debug.Log ("2 Stars");
				finished = true;	
			}
			else if (display > 3.6f ){
				Debug.Log ("1 Star");
				finished = true;	
			}
		}

	}
	public void OnTriggerEnter(Collider player){
		if (player.tag == "Player" && finished == false) {

			levelComplete = true;
			timerStart= false;

		
		}
	
	}
}
