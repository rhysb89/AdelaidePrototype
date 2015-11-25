using UnityEngine;
using System.Collections;
using UnityEngine.UI;
public class PauseMenu : MonoBehaviour {
	public Canvas paused;
	public Canvas game;
	public static bool pausedTime;
	public Button startButton;
	public static bool gameStart;
	//public static bool play;
	// Use this for initialization
	void Start () {
		paused.gameObject.SetActive (true);
		game.gameObject.SetActive (false);
		AudioListener.pause = true;
		Time.timeScale = 0.0f;
		pausedTime = false;
		startButton.gameObject.SetActive (true);
		gameStart = false;

	}
	
	// Update is called once per frame
	void Update () {
	
	}
	public void OnButtonDown (string button){
	
		if (button == "Pause" ) {
			AudioListener.pause = true;
			paused.gameObject.SetActive (true);
			game.gameObject.SetActive (false);
			pausedTime = true;
			Movement.pausedMove = true;
			Time.timeScale = 0.0f;

		}
		if (button == "resume" ) {
			AudioListener.pause = false;
			paused.gameObject.SetActive (false);
			game.gameObject.SetActive (true);
			Movement.pausedMove = false;
			//pausedTime = false;
			Time.timeScale = 1.0f;
			gameStart = true;

		}
		if (button == "Main") {
			AudioListener.pause = false;
			game.gameObject.SetActive (true);
			Movement.pausedMove = false;
			//pausedTime = false;
			Time.timeScale = 1.0f;
			Application.LoadLevel (0);

		}
		if (button == "Start") {
			startButton.gameObject.SetActive (false);
			AudioListener.pause = false;
			paused.gameObject.SetActive (false);
			game.gameObject.SetActive (true);
			Movement.pausedMove = false;
			//pausedTime = false;
			Time.timeScale = 1.0f;
			gameStart = true;
		}
		if (button == "Skip") {
			Application.LoadLevel (6);
		}
	
	}
}
