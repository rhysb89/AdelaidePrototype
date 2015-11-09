using UnityEngine;
using System.Collections;

public class LoadLevel : MonoBehaviour {
	public static bool inMenu;
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
}
