using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class DogMovement : MonoBehaviour
{

	private Rigidbody rb;
	private float currentSpeed;
	public float speed;
	public GameObject player;
	public float seconds;
	private Vector3 movement;
	private bool isAwake;
	public BoxCollider collider;

	private void Start()
	{
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		isAwake = false;
		collider.isTrigger = true;
	}

	private void Update()
	{
		if (transform.position.x < player.transform.position.x)
		{
			StartCoroutine(Wake());
		}

		if (isAwake)
		{
			movement = rb.velocity;
			movement.x = currentSpeed;
			rb.velocity = movement;
			currentSpeed += .5f * Time.deltaTime;
		}
	}

	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Door"))
		{
			collider.isTrigger = false;
		}
	}

	private void OnTriggerExit(Collider obj)
	{
		if (obj.CompareTag("Door"))
		{
			collider.isTrigger = true;
		}
	}

	private IEnumerator Wake()
	{
		yield return new WaitForSeconds(seconds);
		currentSpeed = speed;
		isAwake = true;
	}
}
