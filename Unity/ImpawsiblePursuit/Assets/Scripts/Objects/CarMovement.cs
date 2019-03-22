using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;
using UnityEngine.Internal.Experimental.UIElements;

[RequireComponent(typeof(Rigidbody))]
public class CarMovement : MonoBehaviour {

	public float Speed, StartingScale, StartWaitTime, XSpeed, scalingfactor, currentSpeed;
	private float  currentscale;
	private Vector3 scale, Position, spawnpoint, movement;
	private bool moving, scaling, upwardsmovement;


	private void Awake()
	{
		StartCoroutine(Call());
	}

	// Use this for initialization
	 IEnumerator Call ()
	 {
		 print("Start");
		upwardsmovement = false;
		scaling = false;
		moving = false;
		currentSpeed = 0;
		spawnpoint = transform.position;
		transform.position = spawnpoint;
		scale.Set(0,0,0);
		transform.localScale = scale;
		yield return new WaitForSeconds(StartWaitTime);
		upwardsmovement = true;
		moving = true;
		scaling = true;
		scalingfactor = .1f;
		currentSpeed = Speed;
		scale.Set(StartingScale, StartingScale, StartingScale);
		transform.localScale = scale;
	}
	
	void Update ()
	{
		if(moving)
		{
			scalingfactor += .1f * Time.deltaTime;
			Position = transform.position;
			if (scaling)
			{
				currentscale = scale.x + 1f * scalingfactor * Time.deltaTime;
			}
			else
			{
				currentscale = scale.x + .25f * Time.deltaTime;
			}
			scale.Set(currentscale, currentscale, currentscale);
			transform.localScale = scale;
			if (upwardsmovement)
			{
				Position.x += XSpeed * scalingfactor * Time.deltaTime;
				Position.y -= .95f * scalingfactor* Time.deltaTime;
			}
			else
			{
				Position.y -= .5f * Time.deltaTime;
			}
			currentSpeed = Speed * scalingfactor;
			Position.z += currentSpeed;
			transform.position = Position;
		}
	}

	private IEnumerator OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Car"))
		{
			upwardsmovement = false;
			moving = false;
			scaling = false;
			currentSpeed = 0;
			scale.Set(0f,0f,0f);
			transform.position = spawnpoint;
			transform.localScale = scale;
			yield return new WaitForSeconds(1f);
			scalingfactor = .1f;
			upwardsmovement = true;
			moving = true;
			scaling = true;
			scale.Set(StartingScale, StartingScale, StartingScale);
			currentSpeed = Speed;
		}

		if (other.CompareTag("TriggerArea"))
		{
			upwardsmovement = false;
			scaling = false;
			yield return new WaitForFixedUpdate();
		}
	}

	private void OnTriggerExit(Collider other)
	{
		if (other.CompareTag("TriggerArea"))
		{
			//upwardsmovement = true;
			scaling = true;
		}
	}
}
