using UnityEngine;
using System.Collections;

public class CameraScript : MonoBehaviour {

	public float yDist = 10;
	public float zDist = -5;
	public Transform player;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.position = player.position;
	}
}
