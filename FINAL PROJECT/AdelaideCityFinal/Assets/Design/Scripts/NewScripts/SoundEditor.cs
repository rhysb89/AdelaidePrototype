using UnityEngine;
using System.Collections;

public class SoundEditor : MonoBehaviour {
	
		
		public AudioClip soundOne;
		public AudioClip soundTwo;
		public AudioClip soundThree;
		public AudioClip soundFour;
		public AudioClip soundFive;
		public AudioClip soundSix;
		public AudioClip soundSeven;
		public AudioClip soundEight;
		public AudioClip soundNine;
		public AudioClip soundTen;
		public AudioClip soundEleven;
	public AudioClip soundTwelve;
	public AudioClip sound13;
	public AudioClip sound14;	
		// Use this for initialization
		void Start () {
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundOne"); // listen for sound
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundTwo"); // listen for sound
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundThree"); // listen for sound
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundFour"); // listen for sound
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundFive"); // listen for sound
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundSix"); // listen for sound
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundSeven"); // listen for sound
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundEight"); // listen for sound
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundNine"); // listen for sound
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundTen");
			NotificationCenter.DefaultCenter.AddObserver(this, "SoundEleven");
		NotificationCenter.DefaultCenter.AddObserver(this, "SoundTwelve");
		NotificationCenter.DefaultCenter.AddObserver(this, "Sound13");
		NotificationCenter.DefaultCenter.AddObserver(this, "Sound14");
			//NotificationCenter.DefaultCenter.PostNotification(this, "SoundOne"); // send sound
		}
		
		void SoundOne() {
			GetComponent<AudioSource>().PlayOneShot (soundOne);
		}
		
		void SoundTwo() {
			GetComponent<AudioSource>().PlayOneShot (soundTwo);
		}
		
		void SoundThree() {
			GetComponent<AudioSource>().PlayOneShot (soundThree);
		}
		void SoundFour() {
			GetComponent<AudioSource>().PlayOneShot (soundFour);
		}
	
		void SoundFive() {
			GetComponent<AudioSource>().PlayOneShot (soundFive);
		}
	
		void SoundSix() {
			GetComponent<AudioSource>().PlayOneShot (soundSix);
		}
		void SoundSeven() {
			GetComponent<AudioSource>().PlayOneShot (soundSeven);
		}
	
		void SoundEight() {
			GetComponent<AudioSource>().PlayOneShot (soundEight);
		}
		void SoundNine() {
			GetComponent<AudioSource>().PlayOneShot (soundNine);
		}
	void SoundTen() {
		GetComponent<AudioSource>().PlayOneShot (soundTen);
	}
	void SoundEleven() {
		GetComponent<AudioSource>().PlayOneShot (soundEleven);
	}
	void SoundTwelve() {
		GetComponent<AudioSource>().PlayOneShot (soundTwelve);
	}
	void Sound13() {
		GetComponent<AudioSource>().PlayOneShot (sound13);
	}
	void Sound14() {
		GetComponent<AudioSource>().PlayOneShot (sound14);
	}
}
	



		
	
