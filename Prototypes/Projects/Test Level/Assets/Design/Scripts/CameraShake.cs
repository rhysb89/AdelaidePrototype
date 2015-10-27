using UnityEngine;
using System.Collections;

public class CameraShake : MonoBehaviour {

//	public Camera cam; // set this via inspector
//	float shake = 10f;
//	float shakeAmount = 0.1f;
//	float decreaseFactor = 1.0f;
	
//	void Update() {
//		if (shake > 0) {
//			cam.transform.localPosition = Random.insideUnitSphere * shakeAmount;
//			shake -= Time.deltaTime * decreaseFactor;
			
//		} else {
//			shake = 0.0f;
//		}
//	}


		
		Vector3 originalCameraPosition;
		
		public float shakeAmt;
		
		public Camera mainCamera;
		
		void OnTriggerEnter(Collider coll) {
			
			if (coll.tag == "Player") {
				Debug.Log ("yes");
				shakeAmt = 1.0f;
				InvokeRepeating ("CamShake", 0, .01f);
				Invoke ("StopShaking", 0.3f);
			}	
		}
		
		void CamShake()
		{
			if(shakeAmt>0) 
			{
				float quakeAmt = Random.value*shakeAmt*2 - shakeAmt;
				Vector3 pp = mainCamera.transform.position;
				pp.y+= quakeAmt; // can also add to x and/or z
				mainCamera.transform.position = pp;
			}
		}
		
		void StopShaking()
		{
			CancelInvoke("CamShake");
			mainCamera.transform.position = originalCameraPosition;
		}
		
	}