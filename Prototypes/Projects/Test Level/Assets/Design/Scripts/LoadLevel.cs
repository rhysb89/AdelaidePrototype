using UnityEngine;
using System.Collections;

public class LoadLevel : MonoBehaviour {

	public void ChangeToScene (int sceneToChangeTo) {
		Application.LoadLevel (sceneToChangeTo);
	}
	
	public void ExitGame () {
		Application.Quit ();
	}
}
