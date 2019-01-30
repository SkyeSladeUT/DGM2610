using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeDirectionsMovement : MonoBehaviour {

	public BoolData FacingRight;
	private Rigidbody rb;
	private Vector3 movement;
	private Vector3 scale;
	public FloatData Speed;
	public KeyCode Right;
	public KeyCode Left;

	void Start ()
	{
		scale = transform.localScale;
		if (transform.localScale.x < 0)
		{
			scale.x *= -1;
			transform.localScale = scale;
		}
		FacingRight.value = true;
		rb = GetComponent<Rigidbody>();
	}
	
	void Update () {
		ChangeDirection();
		movement = rb.velocity;
		movement.x = Speed.value;
		rb.velocity = movement;
	}

	private void ChangeDirection()
	{
		if (Input.GetKeyDown(Left))
		{
			if (FacingRight.value)
			{
				Speed.value *= -1;
				scale.x *= -1;
				transform.localScale = scale;
				FacingRight.value = false;
				
			}
		}
		else if (Input.GetKeyDown(Right))
		{
			if (!FacingRight.value)
			{
				Speed.value *= -1;
				scale.x *= -1;
				transform.localScale = scale;
				FacingRight.value = true;
			}
		}
	}
}
