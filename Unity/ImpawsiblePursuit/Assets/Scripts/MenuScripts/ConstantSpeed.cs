using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConstantSpeed : MonoBehaviour {

	private Rigidbody rb;
	private Vector3 movement;
	public float currentSpeed;

	void Start ()
	{
		rb = GetComponent<Rigidbody>();
	}
	
	void Update () {
			movement = rb.velocity;
			movement.x = currentSpeed;
			rb.velocity = movement;
	}
}
