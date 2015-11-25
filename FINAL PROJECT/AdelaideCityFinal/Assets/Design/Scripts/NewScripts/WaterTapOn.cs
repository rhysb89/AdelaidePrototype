using UnityEngine;
using System.Collections;

public class WaterTapOn : MonoBehaviour {

	//public Animator tap;
	public static bool tapOn;
	public static bool hasBucket;
	Animator animator;
	public GameObject BathSound;



	// Use this for initialization
	void Start () {
		animator = GetComponent<Animator> ();
		tapOn = false;
		hasBucket = false;
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider player){
		if (player.tag == "Player" && tapOn == false) {
			animator.SetBool("SpinTap", true);
			tapOn = true;
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundEleven");
			StartCoroutine (Wait());



		}
	}
	public IEnumerator Wait(){
		yield return new WaitForSeconds (1f);
		NotificationCenter.DefaultCenter.PostNotification(this, "SoundFour");
		BathSound.SetActive (true);

	}

}
