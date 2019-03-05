using System;
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
	public int startingSpeed;
	private Vector3 scale;
	public FloatData PowerUpLevel;
	public PlayerData player;
	public GameObject catHighlighter;

	// Use this for initialization
	void Start ()
	{
		scale = transform.localScale;
		Speed.value = startingSpeed;
		rb = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		ChangeSpeed();
		movement = rb.velocity;
		movement.x = Speed.value;
		rb.velocity = movement;
		if (Input.GetKeyDown(KeyCode.DownArrow)||Input.GetKeyDown(KeyCode.S))
		{
			scale.y *= .75f;
			transform.localScale = scale;
		}
		else if (Input.GetKeyUp(KeyCode.DownArrow) || Input.GetKeyUp(KeyCode.S))
		{
			scale.y /= .75f;
			transform.localScale = scale;
		}

		if (PowerUpLevel.value >= 10 && Input.GetKeyDown(KeyCode.LeftControl))
		{
			player.PowerUp = true;
			catHighlighter.SetActive(true);
			StartCoroutine(CountDown());
		}
	}

	private void ChangeSpeed()
	{
		if (Input.GetKeyDown(slower.Key1) || Input.GetKeyDown(slower.Key2))
		{
			Speed.value -= SpeedChange.value;
		}
		else if(Input.GetKeyDown(faster.Key1)||Input.GetKeyDown(faster.Key2))
		{
			Speed.value += SpeedChange.value/2;
		}
		if (Input.GetKeyUp(slower.Key1)||Input.GetKeyUp(slower.Key2))
		{
			Speed.value += SpeedChange.value;
		}
		else if (Input.GetKeyUp(faster.Key2)||Input.GetKeyUp(faster.Key1))
		{
			Speed.value -= SpeedChange.value/2;
		}
	}
	
	IEnumerator CountDown()
	{
		while (PowerUpLevel.value > 0)
		{
			yield return new WaitForSeconds(1f);
			PowerUpLevel.value -= 1;
		}

		player.PowerUp = false;
		catHighlighter.SetActive(false);
	}




}
