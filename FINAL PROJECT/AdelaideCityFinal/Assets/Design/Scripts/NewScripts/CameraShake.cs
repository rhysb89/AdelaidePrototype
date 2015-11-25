using UnityEngine;
using System.Collections;

public class CameraShake : MonoBehaviour {


		// Transform of the camera to shake. Grabs the gameObject's transform
		// if null.
		public Transform camTransform;
		public static bool shaking;
		
		
		// How long the object should shake for.
		public float shake = 0f;
		
		// Amplitude of the shake. A larger value shakes the camera harder.
		public float shakeAmount = 0.7f;
		public float decreaseFactor = 1.0f;
		
		Vector3 originalPos;
		
		void Awake()
		{
		shaking = false;

		if (camTransform == null)
			{
				camTransform = GetComponent(typeof(Transform)) as Transform;
			}
		}
		
		void OnEnable()
		{
			originalPos = camTransform.localPosition;
		}
		
		void Update()
		{
			if (shake > 0)
			{
				camTransform.localPosition = originalPos + Random.insideUnitSphere * shakeAmount;
				
				shake -= Time.deltaTime * decreaseFactor;

			}
			else
			{
				shake = 0f;
				camTransform.localPosition = originalPos;

			}
		}
	void OnTriggerEnter (Collider player){
		if (player.tag == "Player" && PlayerBooleans.haveSpyglass == true) {
			shake = 1;
			shaking = true;
			NotificationCenter.DefaultCenter.PostNotification(this, "SoundTen");
			StartCoroutine (Wait());
		}
	}
	void OnTriggerExit (Collider player){
		if (player.tag == "Player") {
			shaking = false;

		}
	}
	IEnumerator Wait(){
		yield return new WaitForSeconds (2);
		shaking = false;

		this.gameObject.SetActive(false);

		//NotificationCenter.DefaultCenter.PostNotification(this, "SoundEleven");
	}
	}