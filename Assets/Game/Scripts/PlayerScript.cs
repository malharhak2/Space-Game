using UnityEngine;
using System.Collections;

public class PlayerScript : MonoBehaviour {

	public Transform spaceship;
	public Transform player;
	public GameObject playerCamera;
	public GameObject spaceshipCamera;
	// Use this for initialization
	private MasterSpaceship spaceshipScript;
	private PlayerController playerController;

	public enum GameState {
		Spaceship,
		Planet
	};
	public GameState state;
	void Start () {
		spaceshipScript = spaceship.GetComponent<MasterSpaceship>();
		playerController = player.GetComponent<PlayerController>();
		goToSpaceship ();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetButtonDown ("Fire3")) {
			if (state == GameState.Spaceship) {
				landOnPlanet();
			} else {
				goToSpaceship();
			}
		}
	}

	void goToSpaceship () {
		playerCamera.SetActive (false);
		spaceshipCamera.SetActive (true);
		playerController.enabled = false;
		spaceshipScript.activate();
		state = GameState.Spaceship;

	}

	void landOnPlanet() {
		playerCamera.SetActive (true);
		spaceshipCamera.SetActive (false);
		playerController.enabled = true;
		spaceshipScript.desactivate();
		state = GameState.Planet;
	}
}
