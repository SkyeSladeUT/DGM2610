using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class CharacterMovement : MonoBehaviour
{
	private Rigidbody rb;
	private Vector3 movement;
	public FloatData Speed;
	public FloatData SpeedChange;

	private float currentSpeed;
	//public DoubleKeyCodeData faster;
	public DoubleKeyCodeData slower;
	//public float startingSpeed;
	//private Vector3 scale;

	public PlayerData player;
	//public GameObject catHighlighter;
	public BoolData Tutorial;

	//private float slowspeed;

	void Start ()
	{
		currentSpeed = Speed.value;
		//SpeedChange.value = 3;
		player.hidden = false;
		//scale = transform.localScale;
		//Speed.value = startingSpeed;
		rb = GetComponent<Rigidbody>();
	}
	
	void Update () {
		/*if (!Tutorial.value)*/
			ChangeSpeed();
			movement = rb.velocity;
			movement.x = currentSpeed;
			rb.velocity = movement;
		
		/*if (Input.GetKeyDown(KeyCode.DownArrow)||Input.GetKeyDown(KeyCode.S))
		{
			scale.y *= .75f;
			transform.localScale = scale;
		}
		else if (Input.GetKeyUp(KeyCode.DownArrow) || Input.GetKeyUp(KeyCode.S))
		{
			scale.y /= .75f;
			transform.localScale = scale;
		}*/

		
	}

	private void ChangeSpeed()
	{
		if (Input.GetKeyDown(slower.Key1) || Input.GetKeyDown(slower.Key2))
		{
			currentSpeed -= SpeedChange.value;
		}
		/*else if(Input.GetKeyDown(faster.Key1)||Input.GetKeyDown(faster.Key2))
		{
			Speed.value += SpeedChange.value/2;
		}*/
		else if (Input.GetKeyUp(slower.Key1)||Input.GetKeyUp(slower.Key2))
		{
			currentSpeed += SpeedChange.value;
		}
		if (Tutorial.value)
			currentSpeed = 0;
		else
		{
			currentSpeed = Speed.value;
		}
		/*else if (Input.GetKeyUp(faster.Key2)||Input.GetKeyUp(faster.Key1))
		{
			Speed.value -= SpeedChange.value/2;
		}*/
	}


	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Hidden"))
		{
			player.hidden = true;
		}
	}

	private void OnTriggerExit(Collider other)
	{
		if (other.CompareTag("Hidden"))
		{
			player.hidden = false;
		}
	}

}
