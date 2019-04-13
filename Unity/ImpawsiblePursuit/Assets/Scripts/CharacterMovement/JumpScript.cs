using System.Collections;
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
			//Anim.SetTrigger("Jump_Prep");
			if (JumpCount < 2)
			{
				if(JumpCount < 1)
					Anim.SetTrigger("Jump_Prep");
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

		if (gravity < .75f)
			gravity += Time.deltaTime * Gravity.value;
		if (gravity > .75f)
			gravity = .75f;
		//Debug.Log(rb.velocity.y);
		if (JumpCount > 0)
		{
			if (rb.velocity.y <= .5f && rb.velocity.y >= -.1f)
			{
				Anim.SetTrigger("Jump_Hang");
			}
			else if (rb.velocity.y < 0)
			{
				Anim.SetTrigger("Jump_Drop");
			}
		}

		movement = rb.velocity;
		movement.y -= gravity;
		rb.velocity = movement;
	}

	private void OnCollisionEnter(Collision obj)
	{
		if (obj.gameObject.layer == 9|| obj.gameObject.layer == 12)
		{
			JumpCount = 0;
			Anim.SetTrigger("Jump_Land");
			Anim.ResetTrigger("Jump_Prep");
			Anim.ResetTrigger("Jump_Drop");
			Anim.ResetTrigger("Jump_Hang");
		}
	}

	private void OnCollisionStay(Collision obj)
	{
		if (obj.gameObject.layer == 9|| obj.gameObject.layer == 12)
		{
			gravity = 0;
		}
	}

	private void OnCollisionExit(Collision obj)
	{
		if (obj.gameObject.layer == 9 || obj.gameObject.layer == 12)
		{
			Anim.ResetTrigger("Jump_Land");
			
		}
	}
}
