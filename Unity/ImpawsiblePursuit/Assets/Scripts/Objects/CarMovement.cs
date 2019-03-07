using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;
using UnityEngine.Internal.Experimental.UIElements;

[RequireComponent(typeof(Rigidbody))]
public class CarMovement : MonoBehaviour {

	private Rigidbody rb;
	private Vector3 movement;
	public float Speed;
	private float currentSpeed;
	private Vector3 spawnpoint;
	public float StartingScale;
	private Vector3 scale;
	private float currentscale;
	public float StartWaitTime;
	private Vector3 Position;
	private bool moving;

	// Use this for initialization
	 IEnumerator Start ()
	 {
		moving = false;
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		spawnpoint = transform.position;
		//spawnpoint.y = -.55f;
		spawnpoint.y = 1f;
		spawnpoint.z = 30;
		scale.Set(0,0,0);
		transform.localScale = scale;
		yield return new WaitForSeconds(StartWaitTime);
		moving = true;
		currentSpeed = Speed;
		scale.Set(StartingScale, StartingScale, StartingScale);
		transform.localScale = scale;
	}
	
	void Update ()
	{
		if(moving)
		{
			Position = transform.position;
			movement = rb.velocity;
			movement.z = currentSpeed;
			Position.y -= 1.25f * Time.deltaTime;
			transform.position = Position;
			rb.velocity = movement;
			currentscale = scale.x + .4f * Time.deltaTime;
			scale.Set(currentscale, currentscale, currentscale);
			transform.localScale = scale;
		}
	}

	private IEnumerator OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Car"))
		{
			moving = false;
			currentSpeed = 0;
			scale.Set(0,0,0);
			transform.position = spawnpoint;
			transform.localScale = scale;
			yield return new WaitForSeconds(1f);
			moving = true;
			scale.Set(.1f, .1f, .1f);
			currentSpeed = Speed;
		}
	}
}
