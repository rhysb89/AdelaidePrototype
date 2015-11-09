using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class SliderMove : MonoBehaviour {
	public float idle = 50;
	public Slider move;
	public float speed;
	public Transform character;
	// Use this for initialization
	void Start () {
		idle = 50;
		speed = 10;
	}
	
	// Update is called once per frame
	void Update () {
		if (move.value < 50) {
			character.position += -transform.right * speed * Time.deltaTime;
		}
		if (move.value > 50) {
			character.position += transform.right * speed * Time.deltaTime;
		}
	}
	public void OnButtonUp(){
		move.value = 50;
	}
}
