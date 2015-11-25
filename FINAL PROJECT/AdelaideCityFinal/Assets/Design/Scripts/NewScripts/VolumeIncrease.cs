using UnityEngine;
using System.Collections;

public class VolumeIncrease : MonoBehaviour {
	AudioSource aud;
	// Use this for initialization
	void Start () {
		aud = GetComponent<AudioSource> ();
	}
	
	// Update is called once per frame
	void Update () {
		if (aud.volume <= 0.6) {
			aud.volume += 0.2f * Time.deltaTime; 
		}
	}
}
