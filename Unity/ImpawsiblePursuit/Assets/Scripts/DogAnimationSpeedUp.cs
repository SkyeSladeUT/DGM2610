using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class DogAnimationSpeedUp : MonoBehaviour {

	public Animator Anim;
	public FloatData Speed, SpeedIncrease;
	private float currentSpeed;
	//public float speedup;

	private void Start()
	{
		currentSpeed = Speed.value;
	}

	public void Initialize()
	{
		currentSpeed = Speed.value;
		Anim.speed = currentSpeed;
	}

	public void SpeedUp()
	{
		currentSpeed += SpeedIncrease.value*Time.deltaTime*.01f;
		Anim.speed = currentSpeed;
	}
}
