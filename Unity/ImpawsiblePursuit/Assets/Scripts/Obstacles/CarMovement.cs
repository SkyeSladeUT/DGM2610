using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Internal.Experimental.UIElements;

[RequireComponent(typeof(Rigidbody))]
public class CarMovement : MonoBehaviour {

	private Rigidbody rb;
	private Vector3 movement;
	public float Speed;
	private Vector3 spawnpoint;
	public float StartingScale;
	private Vector3 scale;
	private float currentscale;

	// Use this for initialization
	void Start ()
	{
		rb = GetComponent<Rigidbody>();
		spawnpoint = transform.position;
		spawnpoint.y = -.55f;
		spawnpoint.z = 30;
		scale.Set(StartingScale, StartingScale, StartingScale);
		transform.localScale = scale;
	}
	
	void Update () {
		movement = rb.velocity;
		movement.z = Speed;
		rb.velocity = movement;
		currentscale = scale.x + .4f*Time.deltaTime;
		scale.Set(currentscale, currentscale, currentscale);
		transform.localScale = scale;
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Car"))
		{
			transform.position = spawnpoint;
			scale.Set(.1f, .1f, .1f);
		}
	}
}
