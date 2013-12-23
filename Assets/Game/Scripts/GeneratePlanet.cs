using UnityEngine;
using System.Collections;

public class GeneratePlanet : MonoBehaviour {

	public Transform basePlanet;

	public float minSize;
	public float maxSize;

	public float minPerlinIntensity;
	public float maxPerlinIntensity;

	public float minGravity;
	public float maxGravity;


	private Perlin noise;

	//debug
	private Transform planet;
	public float rotateSpeed = 0.3f;
	// Use this for initialization
	void Start () {
		noise = new Perlin();
		planet = generateNewPlanet();
	}

	Transform generateNewPlanet () {
		Transform planet = Instantiate (basePlanet) as Transform;
		float scale = Random.Range (minSize, maxSize);
		planet.localScale = new Vector3(scale, scale, scale);
		float perlinIntensity = Random.Range (minPerlinIntensity, maxPerlinIntensity);

		Mesh mesh = planet.GetComponent<MeshFilter>().mesh;
		Vector3[] vertices = mesh.vertices;

		float timex = Time.time + 0.1365143f;
		float timey = Time.time + 1.21688f;
		float timez = Time.time + 2.5564f;

		for (int i = 0; i < vertices.Length ; i++) {
			Vector3 vertex = vertices[i];

			vertex.x += noise.Noise (timex + vertex.x, timey + vertex.y, timez + vertex.z) * perlinIntensity;
			vertex.y += noise.Noise (timex + vertex.x, timey + vertex.y, timez + vertex.z) * perlinIntensity;
			vertex.z += noise.Noise (timex + vertex.x, timey + vertex.y, timez + vertex.z) * perlinIntensity;

			vertices[i] = vertex;
		}

		mesh.vertices = vertices;
		mesh.RecalculateNormals();
		mesh.RecalculateBounds();

		MeshCollider meshc = planet.gameObject.AddComponent<MeshCollider>() as MeshCollider;
		meshc.isTrigger = true;
		meshc.sharedMesh = mesh;

		float gravity = Random.Range(minGravity, maxGravity);
		planet.GetComponent<PlanetInformations>().gravity = gravity;
		return planet;
	}
	
	// Update is called once per frame
	void Update () {
	}
}
