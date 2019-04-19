using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationSpeedUp : MonoBehaviour
{
	public Animator Anim;
	public FloatData Speed;

	private void Start()
	{
		Anim.speed = Speed.value;
	}

	public void SpeedUp()
	{
		Anim.speed = Speed.value;
	}
	
}
