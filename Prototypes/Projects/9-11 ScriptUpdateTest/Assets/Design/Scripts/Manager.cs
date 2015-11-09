using UnityEngine;
using System.Collections;

public class Manager : MonoBehaviour {

	public GameObject leak;
	public GameObject boat;
	public GameObject rowboatTrigger;
	public GameObject land;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (PlayerBooleans.landSeen == true) {
			leak.gameObject.SetActive(true);
			PlayerBooleans.leakSprung = true;
		}
		if (PlayerBooleans.leakSprung == true) {
			rowboatTrigger.gameObject.SetActive(true);
		}
		if (PlayerBooleans.leakFixed == true) {
			land.gameObject.SetActive(true);
		}
	}
}
