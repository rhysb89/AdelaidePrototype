using UnityEngine;
using System.Collections;

public class SoundOn : MonoBehaviour {
	GameObject cameras;
	AudioSource audios;
	GameObject player;
	AudioSource audios1;
	public GameObject soundOffButton;
	public GameObject soundOnButton;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (LoadLevel.soundOn == false) {
			cameras = GameObject.FindWithTag("MainCamera");
			audios = cameras.GetComponent<AudioSource>();
			player = GameObject.FindWithTag("Player");
			audios1 = player.GetComponent<AudioSource>();
			audios.Pause ();
			audios1.volume = 0;
		

			soundOffButton.SetActive (true);
		}
		if (LoadLevel.soundOn == true) {
			cameras = GameObject.FindWithTag("MainCamera");
			audios = cameras.GetComponent<AudioSource>();
			player = GameObject.FindWithTag("Player");
			audios1 = player.GetComponent<AudioSource>();
			audios.Play ();
			audios1.volume = 1;

			soundOnButton.SetActive (true);
		}
	}
	public void OnButtonDown (string button){
		if (button == "SoundOff") {
			
			LoadLevel.soundOn = true;
			soundOnButton.SetActive (true);
			soundOffButton.SetActive (false);
			
			
		}
		if (button == "Sound") {
			
			LoadLevel.soundOn = false;
			soundOffButton.SetActive (true);
			soundOnButton.SetActive (false);
			
		}
	}
}
