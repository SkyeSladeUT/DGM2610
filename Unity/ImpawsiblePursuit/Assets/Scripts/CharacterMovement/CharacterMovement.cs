﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Rigidbody))]
public class CharacterMovement : MonoBehaviour
{
	private Rigidbody rb;
	private Vector3 movement;
	public FloatData Speed;
	public FloatData SpeedChange, AnimSpeed;
	public DoubleKeyCodeData PowerUpStart;
	public FloatData PowerUpLevel;
	public float currentSpeed;
	private float  changevalue, countdown;
	public DoubleKeyCodeData slower;
	public PlayerData player;
	public BoolData Tutorial, TutorialOver;
	private bool powerupactive, Muddy, slowed;
	public UnityEvent MudEnter, MudExit;
	public Animator Anim;



	void Start ()
	{
		slowed = false;
		Muddy = false;
		currentSpeed = Speed.value;
		changevalue = 0;
		player.PowerUp = false;
		powerupactive = false;
		player.hidden = false;
		rb = GetComponent<Rigidbody>();
	}
	
	void Update () {
		
			ChangeSpeed();
		//print(currentSpeed);
			movement = rb.velocity;
			movement.x = currentSpeed;
			rb.velocity = movement;
		if (PowerUpStart.GetKey() && !powerupactive && PowerUpLevel.value >= 10)
		{
			Anim.speed += 2;
			changevalue += 10;
			powerupactive = true;
			PowerUpLevel.value = 0;
			StartCoroutine(CountDown());
		}

		
	}

	private void ChangeSpeed()
	{
		if (Tutorial.value)
			currentSpeed = 0;
		else
		{
			if (Input.GetKeyDown(slower.Key1) || Input.GetKeyDown(slower.Key2) && !slowed)
			{
				Debug.Log(("Slow"));
				//currentSpeed -= SpeedChange.value;
				slowed = true;
				changevalue -= SpeedChange.value;
			}
			/*else if(Input.GetKeyDown(faster.Key1)||Input.GetKeyDown(faster.Key2))
			{
				Speed.value += SpeedChange.value/2;
			}*/
			else if ((Input.GetKeyUp(slower.Key1)||Input.GetKeyUp(slower.Key2)) && slowed)
			{
				slowed = false;
				Debug.Log("Speed");
				changevalue += SpeedChange.value;
			}
			currentSpeed = Speed.value + changevalue;
		}

		
	}


	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Hidden"))
		{
			player.hidden = true;
		}

		if (other.CompareTag("Mud") && !Muddy)
		{
			Muddy = true;
			MudEnter.Invoke();
			changevalue -= 3;
		}

	}

	private void OnTriggerExit(Collider other)
	{
		if (other.CompareTag("Hidden"))
		{
			player.hidden = false;
		}

		if (other.CompareTag("Mud"))
		{
			countdown = 6;
			MudExit.Invoke();
			StartCoroutine(cleanMud());
		}
	}

	private IEnumerator cleanMud()
	{
		while (countdown > 0)
		{
			yield return new WaitForSeconds(.5f);
			countdown--;
			changevalue += .5f;
		}
		print("speed");
		Muddy = false;
	}
	

    
	IEnumerator CountDown()
	{
		yield return new WaitForSeconds(1f);
		changevalue -= 10;
		Anim.speed = AnimSpeed.value;
		powerupactive = false;
	}

	public void StopMoving()
	{
		rb.constraints = RigidbodyConstraints.FreezePositionX;
		//rb.isKinematic = true;
		gameObject.GetComponent<JumpScript>().enabled = false;
	}

	public void FreezeAll()
	{
		print("Freeze");
		rb.constraints = RigidbodyConstraints.FreezeAll;
	}

}
