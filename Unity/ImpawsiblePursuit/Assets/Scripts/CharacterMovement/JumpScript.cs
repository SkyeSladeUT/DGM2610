﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
[RequireComponent(typeof(Rigidbody))]
public class JumpScript : MonoBehaviour
{
	private int JumpCount;
	public FloatData JumpFloat, Gravity;
	private float jumpspeed;
	public DoubleKeyCodeData Up;
	private Rigidbody rb;
	private Vector3 movement;
	private float gravity;
	public Animator Anim;
	
	// Use this for initialization
	void Start ()
	{
		rb = GetComponent<Rigidbody>();
		JumpCount = 0;
	}
	
	// Update is called once per frame
	void Update () {
		if (Up.GetKey())
		{
			if (JumpCount < 2)
			{
				if(JumpCount < 1)
					Anim.SetTrigger("Jump");
				/*if (JumpCount > 1)
				{
					jumpspeed = JumpFloat.value * .85f;
				}*/
				//else
				//{
					jumpspeed = JumpFloat.value;
				//}
				movement = rb.velocity;
				//movement.y = JumpFloat.value;
				movement.y = jumpspeed;
				rb.AddForce(movement, ForceMode.Impulse);
				JumpCount++;
				gravity = 0;
			}
		}

		if (gravity < 1)
			gravity += Time.deltaTime * Gravity.value;
		if (gravity > .75f)
			gravity = .75f;
		movement = rb.velocity;
		movement.y -= gravity;
		rb.velocity = movement;
	}

	private void OnCollisionEnter(Collision obj)
	{
		if (obj.gameObject.layer == 9)
		{
			JumpCount = 0;
			Anim.SetTrigger("Run");
		}
	}

	private void OnCollisionStay(Collision other)
	{
		if (other.gameObject.layer == 9)
		{
			gravity = 0;
		}
	}
}
