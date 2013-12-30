using UnityEngine;
using System.Collections;

public class SpaceshipControls : MonoBehaviour {

	public float maxRoulisSpeed = 600f;
	public float roulisAcceleration = 100f;
	public float roulisDeceleration = 200f;

	public float rotationAcceleration = 300f;
	public float rotationDeceleration = 600f;
	public float maxRotateSpeed = 600f;
	public float acceleration = 100f;
	public float deceleration = 30f;
	public float freinage = 200f;
	public float maxSpeed = 100f;
	public float stationaryMovingSpeed = 5f;
	public float motorPower;
	public Vector3 lastRotation;
	public Vector3 lastMove;
	public float lastRoulis;
	public float speed;
	public float rotateSpeedX = 0f;
	public float rotateSpeedY = 0f;
	private float roulisSpeed = 0f;
	private float motorLevel = 0f;
	private bool stationMoving = false;

	public Texture2D green;
	private GUIStyle style;

	// Use this for initialization
	void Start () {
		speed = 0f;
		lastRotation = Vector3.zero;
		lastMove = Vector3.zero;
		lastRoulis = 0f;
		style = new GUIStyle();
		style.normal.background = green;
	}
	
	// Update is called once per frame
	void Update () {
		controls ();
		checkSpeed();
		processRotation();
		processRoulis();
		move ();
		Debug.DrawLine (transform.position, transform.position + transform.right * 10, Color.red);
		Debug.DrawLine (transform.position, transform.position + transform.up * 10, Color.green);
		Debug.DrawLine (transform.position, transform.position + transform.forward * 10, Color.blue);
	}

	void controls () {
		float accel = Input.GetAxis ("RightV");
		bool frein = Input.GetButton ("Fire2");
		bool stationaryMove = Input.GetButton ("Fire1");
		
		if (accel != 0) {
			motorLevel += motorPower * Time.deltaTime * accel;
			if (motorLevel > 1) motorLevel = 1;
			if (motorLevel < 0) motorLevel = 0;
		}
		if (frein) {
			speed -= freinage * Time.deltaTime;
		}
		if (motorLevel > 0) {
			speed += acceleration * Time.deltaTime * motorLevel;
		}
		if (stationaryMove && speed <= stationaryMovingSpeed) {
			stationMoving = true;
			speed = stationaryMovingSpeed;
		} else {
			stationMoving = false;
		}

	}

	void processRoulis () {
		float roulis = -Input.GetAxis ("RightH") * Time.deltaTime;
		roulisSpeed = processContainedValue (maxRoulisSpeed, roulisSpeed + roulis * roulisAcceleration, (Time.deltaTime - Mathf.Abs (roulis)) * roulisDeceleration);
		lastRoulis = roulisSpeed;
	}

	void processRotation () {
		float rotateX = Input.GetAxis("Horizontal") * Time.deltaTime;
		float rotateY = Input.GetAxis ("Vertical") * Time.deltaTime;
		float newRotateSpeedX = rotateSpeedX + rotateX * rotationAcceleration;
		float newRotateSpeedY = rotateSpeedY + rotateY * rotationAcceleration;
		rotateSpeedX = processContainedValue (maxRotateSpeed, newRotateSpeedX, (Time.deltaTime - Mathf.Abs (rotateX)) * rotationDeceleration);
		rotateSpeedY = processContainedValue (maxRotateSpeed, newRotateSpeedY, (Time.deltaTime - Mathf.Abs (rotateY)) * rotationDeceleration);
		processRoulis ();
		lastRotation = new Vector3 (rotateSpeedY, rotateSpeedX, roulisSpeed) * Time.deltaTime;
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
		if (speed > maxSpeed * motorLevel && !stationMoving) speed = maxSpeed * motorLevel;
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
		GUI.Box (new Rect (18f, Screen.height - 64f, 104f, 44f), "");
		GUI.Box (new Rect (20f, Screen.height - 62f, 100f * motorLevel, 40f), "", style);
	}
}
