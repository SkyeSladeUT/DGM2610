﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpDog : MonoBehaviour {

	private Rigidbody rb;
	private float currentSpeed;
	public float speed, offset, seconds;
	public GameObject player, CatHighlighter;
	private Vector3 movement;
	private Vector3 JumpMove;
	private bool isAwake;
	public PlayerData cat;
	public GameObject highlighter;
	private bool inRange;
	public DoubleKeyCodeData interact;
	public IntData PowerUpLevel;
	private Quaternion rotation;
	//Jump Variables
	public float JumpFrequency;
	public float jumpspeed;
	private float gravity;
	public float Gravity;

	private void Start()
	{
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		isAwake = false;
		inRange = false;
		highlighter.SetActive(false);
		rotation = transform.rotation;
	}

	private void Update()
	{
		if (transform.position.x < player.transform.position.x && !isAwake)
		{
				StartCoroutine(Wake());
		}
		else if (transform.position.x < player.transform.position.x - offset && isAwake)
		{
			StartCoroutine(Right());
		}
		else if (transform.position.x > player.transform.position.x + offset && isAwake)
		{
			StartCoroutine(Left());
		}

		if (isAwake)
		{
			movement = rb.velocity;
			movement.x = currentSpeed;
			rb.velocity = movement;
			currentSpeed += .1f * Time.deltaTime;
		}

		if ((interact.GetKey() && inRange))
		{
			cat.score.value += 10;
			PowerUpLevel.value = 0;
			cat.PowerUp = false;
			CatHighlighter.SetActive(false);
			Destroy(gameObject);
		}
		
	}

	private IEnumerator Wake()
	{
		yield return new WaitForSeconds(seconds);
		currentSpeed = speed;
		isAwake = true;
		StartCoroutine(Jump());
	}

	private IEnumerator Right()
	{
		yield return  new WaitForSeconds(offset);
		if (currentSpeed < 0)
		{
			currentSpeed *= -1;
		}
		rotation.y = 0;
		transform.rotation = rotation;
	}

	private IEnumerator Left()
	{
		yield return new WaitForSeconds(offset);
		if (currentSpeed > 0)
		{
			currentSpeed *= -1;
		}
		rotation.y = 180;
		transform.rotation = rotation;
	}

	private IEnumerator Jump()
	{
		while (true)
		{
			yield return new WaitForSeconds(JumpFrequency);
			print("Jump");
			JumpMove = rb.velocity;
			JumpMove.y = jumpspeed;
			rb.AddForce(JumpMove, ForceMode.Impulse);
			gravity = 0;
			if (gravity < 1f)
				gravity += Time.deltaTime * Gravity;
			JumpMove = rb.velocity;
			JumpMove.y -= gravity;
			rb.velocity = JumpMove;
		}
	}
}