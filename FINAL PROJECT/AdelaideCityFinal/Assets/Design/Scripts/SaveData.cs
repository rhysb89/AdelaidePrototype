using UnityEngine;
using System.Collections;

public class SaveData : MonoBehaviour {
	public Canvas loading;
	// Use this for initialization
	void Start () {


		loading.gameObject.SetActive (false);
		//PlayerPrefs.GetInt("Level1Complete");
			

	}
	
	// Update is called once per frame
	public void OnButtonDown (string Button) {

		if (Button == "NewGame") {
			PlayerPrefs.DeleteAll();
			loading.gameObject.SetActive (true);
		}
		if (Button == "Continue") {
			PlayerPrefs.GetInt("Level1Complete");
			PlayerPrefs.GetInt("Level2Complete");
			loading.gameObject.SetActive (true);

			if (PlayerPrefs.GetInt("Level1Complete") == 0 && camp.hasStarted == true ){
				Application.LoadLevel (1);
			}
			if (PlayerPrefs.GetInt("Level1Complete") == 1){
				Application.LoadLevel (2);
			}
			if (PlayerPrefs.GetInt("Level2Complete") == 1){
				Application.LoadLevel (6);
			}
			if (PlayerPrefs.GetInt("LevelTrainComplete") == 1){
				TrainDriverTrigger.trainComplete = true;
				Application.LoadLevel (6);
			}
			if (PlayerPrefs.GetInt("LevelParlComplete") == 1){
				TopPickUp.parlComplete = true;
				Application.LoadLevel (6);
			}
			if (PlayerPrefs.GetInt("LevelStatComplete") == 1){
				FireOutFinIsh.statueComplete = true;
				Application.LoadLevel (6);
			}
			if (PlayerPrefs.GetInt ("Male") == 1){
				CharacterSelect.isMale = true;
			}
			if (PlayerPrefs.GetInt ("Male") == 0){
				CharacterSelect.isMale = false;
			}


		
		}

	// 	PlayerPrefs.DeleteAll;
	
	
	

	}
}
