using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class MerryMovement : MonoBehaviour
{

	private Rigidbody rb;
	public float jumpSpeed;
	private Vector3 Movement;
	public int speed;

	private void Start()
	{
		rb = GetComponent<Rigidbody>();
	}

	private void Update()
	{
		if (Input.GetKey(KeyCode.A))
		{
			Movement = rb.velocity;
			Movement.x = Input.GetAxis("Horizontal") * speed;
			rb.velocity = Movement;
		}
		else if (Input.GetKey(KeyCode.D))
		{
			Movement = rb.velocity;
			Movement.x = Input.GetAxis("Horizontal") * speed;
			rb.velocity = Movement;
		}
		if (Input.GetKeyUp(KeyCode.A))
		{
			Movement = rb.velocity;
			Movement.x = 0;
			rb.velocity = Movement;
		}
		
		else if (Input.GetKeyUp(KeyCode.D))
		{
			Movement = rb.velocity;
			Movement.x = 0;
			rb.velocity = Movement;
		}
		
		if (Input.GetMouseButton(0))
		{
			Movement.x = 0;
			Movement.y = jumpSpeed;
			rb.AddForce(Movement, ForceMode.Impulse);
		}
		
	}

}
