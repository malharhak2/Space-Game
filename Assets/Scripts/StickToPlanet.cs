using UnityEngine;
using System.Collections;

public class StickToPlanet : MonoBehaviour {
	public float planetLerp = 1f;

	private Transform planet;
	private float lastPlanetChange;
	private Quaternion startQuat;
	private Vector3 startUp;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		Vector3 dwn = transform.TransformDirection(Vector3.down);
		RaycastHit hit1;
		RaycastHit hit2;
		if (Physics.Raycast (transform.position, dwn, out hit1)) {
			linkToPlanet (hit1);
		}
		if (Physics.Raycast ( transform.position, transform.up, out hit2)) {
			if (hit2.distance < hit1.distance) {
				linkToPlanet (hit2);
			}
		}
	}
	void linkToPlanet (RaycastHit planet) {
		Transform lastPlanet = this.planet;
		this.planet = planet.transform;
		if (this.planet != lastPlanet) {
			gameObject.SendMessage ("changePlanet", this.planet);
			lastPlanetChange = Time.time;
			startQuat = transform.rotation;
			startUp = transform.up;
		}

		float frac = (Time.time - lastPlanetChange);
		Quaternion newRotation = Quaternion.FromToRotation (transform.up, planet.normal) * transform.rotation;
		transform.rotation = newRotation;
	}
}
