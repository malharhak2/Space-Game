using UnityEngine;
using System.Collections;

public class SpaceshipControls : MonoBehaviour {


	public float rotationAcceleration = 100f;
	public float rotationDeceleration = 200f;
	public float maxRotateSpeed = 200f;
	public float acceleration = 100f;
	public float deceleration = 30f;
	public float freinage = 200f;
	public float maxSpeed = 100f;
	public Vector3 lastRotation;
	public Vector3 lastMove;
	public float speed;
	public float rotateSpeedX = 0f;
	public float rotateSpeedY = 0f;
	// Use this for initialization
	void Start () {
		speed = 0f;
		lastRotation = Vector3.zero;
		lastMove = Vector3.zero;
	}
	
	// Update is called once per frame
	void Update () {
		controls ();
		checkSpeed();
		processRotation();
		move ();
		Debug.DrawLine (transform.position, transform.position + transform.right * 10, Color.red);
		Debug.DrawLine (transform.position, transform.position + transform.up * 10, Color.green);
		Debug.DrawLine (transform.position, transform.position + transform.forward * 10, Color.blue);
	}

	void controls () {
		bool accel = Input.GetButton ("Fire1");
		if (accel) {
			speed += acceleration * Time.deltaTime;
		} else if (speed > 0f) {
			speed -= deceleration * Time.deltaTime;
		}
		bool frein = Input.GetButton ("Fire2");
		if (frein) {
			speed -= freinage * Time.deltaTime;
		}



	}

	void processRotation () {
		float rotateX = Input.GetAxis("Horizontal") * Time.deltaTime;
		float rotateY = Input.GetAxis ("Vertical") * Time.deltaTime;
		float newRotateSpeedX = rotateSpeedX + rotateX * rotationAcceleration;
		float newRotateSpeedY = rotateSpeedY + rotateY * rotationAcceleration;
		rotateSpeedX = processContainedValue (maxRotateSpeed, newRotateSpeedX, (Time.deltaTime - Mathf.Abs (rotateX)) * rotationDeceleration);
		rotateSpeedY = processContainedValue (maxRotateSpeed, newRotateSpeedY, (Time.deltaTime - Mathf.Abs (rotateY)) * rotationDeceleration);

		lastRotation = new Vector3 (rotateSpeedY, rotateSpeedX, .0f) * Time.deltaTime;
		transform.Rotate(lastRotation);
	}

	float processContainedValue (float max, float current, float dimin) {
		float ret = current;
		if (current > max) {
			ret = max;
		} else if (current < -max) {
			ret = -max;
		}
		if (ret > 0) {
			ret -= dimin;
			if (ret < 0) ret = 0;
		} else if (ret < 0) {
			ret += dimin;
			if (ret > 0) ret = 0;
		}
		return ret;
	}

	void checkSpeed () {
		if (speed > maxSpeed) speed = maxSpeed;
		if (speed < 0f) speed = 0f;

	}

	void move () {
		lastMove = new Vector3(0f, 0f, speed * Time.deltaTime);
		transform.Translate (0f, 0f, speed * Time.deltaTime);
	}

	void OnGUI () {
		GUI.Label (new Rect(20f, 20f, 200f, 20f), "Speed: " + speed);
		GUI.Label (new Rect(20f, 40f, 200f, 20f), "Rotate Speed X: " + rotateSpeedX);
		GUI.Label (new Rect(20f, 60f, 200f, 20f), "Rotate Speed Y: " + rotateSpeedY);
		if (GUI.Button (new Rect(Screen.width - 200f, 20f, 180f, 40f), "Planet level")) {
			Application.LoadLevel (0);
		}
	}
}
