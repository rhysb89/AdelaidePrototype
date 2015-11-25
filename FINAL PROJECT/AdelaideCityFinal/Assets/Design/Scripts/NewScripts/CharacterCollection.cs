using UnityEngine;
using System.Collections;

public class CharacterCollection : MonoBehaviour {

	public Transform venus;
	public Transform venusStatue;
	public Transform oldVenusStatue;
	public Transform trainDriver;
	public Transform train;
	public Transform oldTrain;
	public Transform gowrie;
	public Transform parlHouse;
	public Transform oldParlHouse;
	// Use this for initialization
	void Start () {
		Time.timeScale = 1.0f;
	}
	
	// Update is called once per frame
	void Update () {
		if (FireOutFinIsh.statueComplete == true) {
			venus.gameObject.SetActive (true);
			venusStatue.gameObject.SetActive(true);
			oldVenusStatue.gameObject.SetActive(false);
		}
		if (TrainDriverTrigger.trainComplete == true) {
			trainDriver.gameObject.SetActive (true);
			train.gameObject.SetActive(true);
			oldTrain.gameObject.SetActive(false);
		}
		if (TopPickUp.parlComplete == true) {
			gowrie.gameObject.SetActive (true);
			parlHouse.gameObject.SetActive(true);
			oldParlHouse.gameObject.SetActive(false);
		}
	}
	public void CharacterCollect(){

	}
}