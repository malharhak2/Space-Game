using UnityEngine;
using System.Collections;

public class StickToPlanet : MonoBehaviour {
	public float planetLerp = 1f;
	public float linkDistance = 10f;

	private Transform planet;
	private float lastPlanetChange;
	private Quaternion startQuat;
	private Vector3 startUp;

	private bool stickDown = true;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
			Vector3 dwn = transform.TransformDirection(Vector3.down);
			RaycastHit hit1;
			RaycastHit hit2;
			if (stickDown && Physics.Raycast (transform.position, dwn, out hit1)) {
				linkToPlanet (hit1);
			}
			if (Physics.Raycast ( transform.position, transform.up, out hit2, linkDistance)) {
				if (!stickDown || hit2.distance < hit1.distance) {
					linkToPlanet (hit2);
				}
			}
	}
	void stopStickingDown () {
		stickDown = false;
	}
	void startStickingDown () {
		stickDown = true;
	}
	void linkToPlanet (RaycastHit planet) {
		if (planet.transform.tag == "Planet") {
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
}
