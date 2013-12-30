using UnityEngine;
using System.Collections;

public class JetController : MonoBehaviour {

	public ParticleSystem[] jets;
	public Vector3 lastPosition;
	// Use this for initialization
	void Start () {
		lastPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		int rate = (int) ((transform.position - lastPosition).magnitude * 100f) + 100;
		for (var i = 0; i < jets.Length; i++) {
			jets[i].emissionRate = rate;
		}
		lastPosition = transform.position;
	}
}
