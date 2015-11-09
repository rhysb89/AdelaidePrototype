using UnityEngine;
using System.Collections;
using UnityEngine.UI;
public class PauseMenu : MonoBehaviour {
	public Canvas paused;
	public Canvas game;
	// Use this for initialization
	void Start () {
		paused.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	public void OnButtonDown (string button){
		if (button == "Pause") {
			paused.gameObject.SetActive (true);
			game.gameObject.SetActive (false);
			Time.timeScale = 0.0f;
		}
		if (button == "resume") {
			paused.gameObject.SetActive (false);
			game.gameObject.SetActive (true);
			Time.timeScale = 1.0f;
		}
	}
}
