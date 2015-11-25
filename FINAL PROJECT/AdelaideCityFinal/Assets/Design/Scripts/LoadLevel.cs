using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class LoadLevel : MonoBehaviour {
		public static bool inMenu;
		GameObject cameras;
		AudioListener audios;


		

		public static bool soundOn = true;
	void Start () {
		inMenu = true;

	

	}
	void Update (){
		if (inMenu == true) {
			Screen.orientation = ScreenOrientation.AutoRotation;

	
		}
	}

	public void ChangeToScene (int sceneToChangeTo) {
		Application.LoadLevel (sceneToChangeTo);
	}
	
	public void ExitGame () {
		Application.Quit ();
	}
	public void OnButtonDown (string button){
		if (button == "Website") {
			Application.OpenURL("http://www.adelaidecitycouncil.com/");
		}
		if (button == "Pigeon") {
			Application.OpenURL("http://pbs.twimg.com/media/B-phiVXVIAA99Vz.jpg");
		}

	
	}
}
