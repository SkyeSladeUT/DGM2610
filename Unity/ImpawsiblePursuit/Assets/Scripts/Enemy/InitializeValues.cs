using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InitializeValues : MonoBehaviour
{

	public FloatData DogSpeed, JumpDogSpeed, ChargeDogSpeed;
	public float DogSpeedstart, JumpDogSpeedstart, ChargeDogSpeedstart;

	private void Start()
	{
		DogSpeed.value = DogSpeedstart;
		JumpDogSpeed.value = JumpDogSpeedstart;
		ChargeDogSpeed.value = ChargeDogSpeedstart;
	}
}
