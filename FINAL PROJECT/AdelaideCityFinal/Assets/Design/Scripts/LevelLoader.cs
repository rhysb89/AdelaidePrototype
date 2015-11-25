using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class LevelLoader : MonoBehaviour {

	public static bool parlLevel;
	public static bool trainLevel;
	public static bool statueLevel;
	public static bool shipLevel;
	public static bool dreamLevel;
	public Canvas levelChoose;
	public Button map;
	public Canvas loading;
	// Use this for initialization
	void Start () {
		PauseMenu.pausedTime = false;
		parlLevel = false;
		trainLevel = false;	
		statueLevel = false;
		shipLevel = false;
		dreamLevel = false;
		levelChoose.gameObject.SetActive (false);
		loading.gameObject.SetActive (false);

	}
	
	// Update is called once per frame
	void Update () {
		
		
		if (Input.touchCount > 0 && WelcomToAdelaide.canvasOpenInMenu == false) {
			RaycastHit hit;
			Ray ray = Camera.main.ScreenPointToRay (Input.GetTouch (0).position);
			if (Physics.Raycast (ray, out hit)) {
				if (hit.collider.gameObject.tag == "TrainStation") {
					LoadLevel.inMenu = false;
					trainLevel = true;
					WelcomToAdelaide.canvasOpenInMenu = true;
					levelChoose.gameObject.SetActive (true);
					map.gameObject.SetActive (true);
					//Application.LoadLevel (3);
				}        
				if (hit.collider.gameObject.tag == "ParliamentHouse") {
					LoadLevel.inMenu = false;
					parlLevel = true;
					WelcomToAdelaide.canvasOpenInMenu = true;
					levelChoose.gameObject.SetActive (true);
					map.gameObject.SetActive (true);
					//Application.LoadLevel (4);
				}   
				if (hit.collider.gameObject.tag == "VenusStatue") {
					LoadLevel.inMenu = false;
					statueLevel = true;
					WelcomToAdelaide.canvasOpenInMenu = true;
					levelChoose.gameObject.SetActive (true);
					map.gameObject.SetActive (true);
					//Application.LoadLevel (5);

				} 
				if(hit.collider.gameObject.tag == "Ship"){
					LoadLevel.inMenu = false;
					shipLevel = true;
					WelcomToAdelaide.canvasOpenInMenu = true;
					levelChoose.gameObject.SetActive (true);
					map.gameObject.SetActive (false);
					//Application.LoadLevel (2);
				}
				if(hit.collider.gameObject.tag == "Huts"){
					LoadLevel.inMenu = false;
					dreamLevel = true;
					WelcomToAdelaide.canvasOpenInMenu = true;
					levelChoose.gameObject.SetActive (true);
					map.gameObject.SetActive (false);
					//Application.LoadLevel (1);
				}


			}
		}
	}
	public void OnButtonDown (string button){
		if (button == "PlayLevel") {
			loading.gameObject.SetActive (true);
			if (trainLevel == true){

				Application.LoadLevel (3);
			}
			if (parlLevel == true){
				Application.LoadLevel (4);
			}
			if (statueLevel == true){
				Application.LoadLevel (5);
			}
			if (shipLevel == true){
				Application.LoadLevel (2);
			}
			if (dreamLevel == true){
				Application.LoadLevel (1);
			}
		}
		if (button == "Exit") {
			levelChoose.gameObject.SetActive (false);
			parlLevel = false;
			trainLevel = false;	
			statueLevel = false;
			shipLevel = false;
			dreamLevel = false;
		}
		if (button == "Map") {
			if (trainLevel == true){
				Application.OpenURL("https://www.google.com.au/maps/place/Adelaide+Railway+Station/@-34.9214116,138.5970387,15z/data=!4m2!3m1!1s0x0:0x8da8bd116386b102");
			}
			if (parlLevel == true){
				Application.OpenURL ("https://www.google.com.au/maps/place/Parliament+House,+Adelaide+SA+5000/@-34.9245518,138.5987947,16z/data=!4m2!3m1!1s0x6ab0ced5f8078409:0xf03365545b8fde0");
			}
			if (statueLevel == true){
				Application.OpenURL ("https://www.google.com.au/maps/place/Prince+Henry+Gardens,+Adelaide+SA+5000/@-34.9211172,138.6014784,17z/data=!3m1!4b1!4m2!3m1!1s0x6ab0ced480d6053b:0x81d99fe1ebd426ac");
			}
		
		}
	}


}
