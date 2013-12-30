using UnityEngine;
using System.Collections;

public class SpaceshipCamera : MonoBehaviour {

	public Transform spaceship;
	public Vector3 distance;
	public float rotationImpactHorizontal = 1.0f;
	public float rotationImpactVertical = 1.0f;
	public float speedImpact = 0.01f;
	public float speedRotationImpact = 50f;
	public float rotationSpeed = 1.0f;
	public float roulisSpeed = 1.0f;
	// Use this for initialization
	private SpaceshipControls spaceshipScript;
	private Vector3 cameraDecalage;

	private Quaternion lastSpaceshipRotation;
	private Vector3 lastSpaceshipPosition;
	void Start () {
		cameraDecalage = Vector3.zero;
		spaceshipScript = spaceship.GetComponent<SpaceshipControls>();
		lastSpaceshipRotation = spaceship.rotation;
		lastSpaceshipPosition = spaceship.position;
	}
	
	// Update is called once per frame
	void Update () {
		Vector3 relative;
		float spaceshipSpeed = spaceshipScript.speed * speedImpact;
		float rotateImpactX = (spaceshipScript.rotateSpeedX) * (rotationImpactHorizontal + (spaceshipScript.speed * speedRotationImpact));
		float rotateImpactY = -(spaceshipScript.rotateSpeedY) * (rotationImpactVertical + (spaceshipScript.speed * speedRotationImpact));
		relative = spaceship.TransformDirection (new Vector3 (distance.x, distance.y, distance.z - spaceshipSpeed));
		transform.position = spaceship.position + relative ;
		//transform.rotation = Quaternion.LookRotation ( spaceship.position - transform.position, spaceship.TransformDirection (Vector3.forward));
		Vector3 translateIm = new Vector3 (rotateImpactX, rotateImpactY, 0f);
		transform.rotation = spaceship.rotation;
		//transform.rotation = Quaternion.RotateTowards (transform.rotation, spaceship.rotation, rotationSpeed);
		transform.Translate (translateIm, Space.Self);
		transform.Rotate (0f, 0f, spaceshipScript.lastRoulis * roulisSpeed);

		lastSpaceshipRotation = spaceship.rotation;
		lastSpaceshipPosition = spaceship.position;
	}
}
