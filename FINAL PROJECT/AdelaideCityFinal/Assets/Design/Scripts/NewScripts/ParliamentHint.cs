using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class ParliamentHint : MonoBehaviour {
	public Button hint;
	// Use this for initialization
	void Start () {
		hint.gameObject.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter (Collider player){
		if (player.tag == "Player") {
			hint.gameObject.SetActive (true);
			StartCoroutine (Wait());
		}
	}

	IEnumerator Wait(){
		yield return new WaitForSeconds (5);
		hint.gameObject.SetActive (false);
	}
}
