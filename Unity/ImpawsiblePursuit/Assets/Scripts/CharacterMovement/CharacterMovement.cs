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
	public DoubleKeyCodeData faster;
	public DoubleKeyCodeData slower;

	// Use this for initialization
	void Start ()
	{
		rb = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		ChangeSpeed();
		//Move Right
		movement = rb.velocity;
		movement.x = Speed.value;
		rb.velocity = movement;
	}

	private void ChangeSpeed()
	{
		if (Input.GetKeyDown(slower.Key1) || Input.GetKeyDown(slower.Key2))
		{
			Speed.value -= SpeedChange.value;
		}
		else if(Input.GetKeyDown(faster.Key1)||Input.GetKeyDown(faster.Key2))
		{
			Speed.value += SpeedChange.value;
		}
		if (Input.GetKeyUp(slower.Key1)||Input.GetKeyUp(slower.Key2))
		{
			Speed.value += SpeedChange.value;
		}
		else if (Input.GetKeyUp(faster.Key2)||Input.GetKeyUp(faster.Key1))
		{
			Speed.value -= SpeedChange.value;
		}
	}

}
