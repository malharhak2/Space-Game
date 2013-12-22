using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {
	public float mass = 0.3f;
	public float moveAcceleration = 0.3f;
	public float maxMoveSpeed = 2.0f;
	public float slowdownTime = 0.3f;

	public float jumpForce = 20;
	public float jumpReact = 5;

	public float jumpTimeMargin = 0.2f;

	public int jumpAllowed = 2;

	private Vector3 acceleration = new Vector3(0f, 0f, 0f);
	private Vector3 speed = new Vector3 (0f, 0f, 0f);
	private float moveSpeed = 0f;
	private Vector3 lastPosition;
	private Vector3 lastSpeed;
	private Vector3 lastAcceleration;

	private bool floored = false;
	private int jumpCounter = 0;
	private float lastInput;
	private float lastAngle;
	private float stickAngle;
	private float lastJumpAsk;
	//debug
	private Vector3 lastDiff;
	// Use this for initialization
	void Start () {
		lastInput = Time.time;
		lastDiff = new Vector3(0, 0, 0);
		lastJumpAsk = Time.time;
	}
	
	// Update is called once per frame

	void processGravity () {
		if (!floored) {
			acceleration += new Vector3(0f, -mass, 0f);
		}

		speed += Time.deltaTime * acceleration;

		Vector3 deltaSpeed = speed * Time.deltaTime;
		transform.position += transform.right * deltaSpeed.x;
		transform.position += transform.up * deltaSpeed.y;
		transform.position += transform.forward * deltaSpeed.z;
	}

	void floor () {
		floored = true;
		jumpCounter = 0;
		if (Time.time - lastJumpAsk < jumpTimeMargin) {
			jump ();
		}

	}

	void jump () {
		if (floored || jumpCounter < jumpAllowed) {
			acceleration.y += mass * jumpForce;
			speed.y += jumpReact;
			jumpCounter++;
			floored = false;
		} else {
			lastJumpAsk = Time.time;
		}
	}

	void processMove () {
		float zAxis = Input.GetAxis ("Vertical");
		float xAxis = Input.GetAxis ("Horizontal");

		moveSpeed += (Mathf.Abs (xAxis) + Mathf.Abs (zAxis) ) * moveAcceleration * Time.deltaTime;
		if (moveSpeed > maxMoveSpeed) moveSpeed = maxMoveSpeed;
		                              
		if (Mathf.Abs (xAxis) > 0.2 || Mathf.Abs (zAxis) > 0.2) {
			lastInput = Time.time;
			Transform mainCamera = Camera.main.transform;

			Vector3 diff = (mainCamera.up * zAxis + mainCamera.right * xAxis);
			diff.Normalize();
			diff = transform.InverseTransformDirection(diff);
			diff.y = 0;
			diff = transform.TransformDirection(diff);
			transform.LookAt(transform.position + diff, transform.up);
			lastDiff = diff;
		}
		Debug.DrawRay (transform.position, lastDiff * 5);
		moveSpeed = Mathf.Lerp(moveSpeed, 0, (Time.time - lastInput) / slowdownTime);
		transform.Translate (new Vector3(0, 0, moveSpeed) * Time.deltaTime, Space.Self);

	}
	void Update () {
		lastPosition = transform.position;
		lastAcceleration = acceleration;
		lastSpeed = speed;

		processGravity();
		processMove();

		if (Input.GetButtonDown ("Jump")) {
			jump ();
		}

	}

	void OnTriggerEnter (Collider other) {
		acceleration = Vector3.zero;
		speed = Vector3.zero;
		floor ();
	}

	void OnGUI () {
		GUI.Label (new Rect (20, 20, 200, 20), "Accel: " + acceleration.ToString() );
		GUI.Label (new Rect (20, 40, 200, 20), "Speed: " + speed.ToString() );

	}
	void OnDrawGiwmosSelected () {

	}

	void changePlanet (Transform newPlanet) {
		print ("Changed planet");

		acceleration = Vector3.zero;
		speed = Vector3.zero;
		processGravity ();
	}

	
}
