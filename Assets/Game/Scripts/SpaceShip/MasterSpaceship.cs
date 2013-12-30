using UnityEngine;
using System.Collections;

public class MasterSpaceship : MonoBehaviour {

	private SpaceshipControls spaceControls;
	// Use this for initialization
	void Start () {
		spaceControls = gameObject.GetComponent<SpaceshipControls> ();
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void activate () {
		spaceControls.enabled = true;
	}

	public void desactivate () {
		spaceControls.enabled = false;
	}
}
