using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class CharacterMovement : MonoBehaviour
{
	//public BoolData FacingRight;
	private Rigidbody rb;
	private Vector3 movement;
	//private Vector3 scale;
	public FloatData Speed;
	public FloatData SpeedChange;
	//public DoubleKeyCodeData Right;
	public DoubleKeyCodeData slower;
	public int startingSpeed;

	// Use this for initialization
	void Start ()
	{
		//scale = transform.localScale;
		/*if (transform.localScale.x < 0)
		{
			scale.x *= -1;
			transform.localScale = scale;
		}*/
		//FacingRight.value = true;
		Speed.value = startingSpeed;
		rb = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		ChangeSpeed();
		//ChangeDirection();
		movement = rb.velocity;
		movement.x = Speed.value;
		rb.velocity = movement;
	}

	/*private void ChangeDirection()
	{
		if (Input.GetKeyDown(Left.Key1) || Input.GetKeyDown(Left.Key2))
		{
			if (FacingRight.value)
			{
				Speed.value *= -1;
				scale.x *= -1;
				transform.localScale = scale;
				FacingRight.value = false;
				
			}
		}
		else if (Input.GetKeyDown(Right.Key1)||Input.GetKeyDown(Right.Key2))
		{
			if (!FacingRight.value)
			{
				Speed.value *= -1;
				scale.x *= -1;
				transform.localScale = scale;
				FacingRight.value = true;
			}
		}
	}*/
	private void ChangeSpeed()
	{
		if (Input.GetKeyDown(slower.Key1) || Input.GetKeyDown(slower.Key2))
		{
			Speed.value -= SpeedChange.value;
		}
		/*else if(Input.GetKeyDown(faster.Key1)||Input.GetKeyDown(faster.Key2))
		{
			Speed.value += SpeedChange.value;
		}*/
		if (Input.GetKeyUp(slower.Key1)||Input.GetKeyUp(slower.Key2))
		{
			Speed.value += SpeedChange.value;
		}
		/*else if (Input.GetKeyUp(faster.Key2)||Input.GetKeyUp(faster.Key1))
		{
			Speed.value -= SpeedChange.value;
		}*/
	}

}
