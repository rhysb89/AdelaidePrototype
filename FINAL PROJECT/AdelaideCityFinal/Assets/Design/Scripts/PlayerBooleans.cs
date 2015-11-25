using UnityEngine;
using System.Collections;

public class PlayerBooleans : MonoBehaviour {

	public static bool haveSpyglass = false;
	public static bool landSeen = false;
	public static bool leakSprung = false;
	public static bool rowboatWood = false;
	public static bool leakFixed = false;
	public static bool haveShovel = false;

	// Use this for initialization
	void Start () {
		haveSpyglass = false;
		landSeen = false;
		leakSprung = false;
		rowboatWood = false;
		leakFixed = false;
		haveShovel = false;
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
