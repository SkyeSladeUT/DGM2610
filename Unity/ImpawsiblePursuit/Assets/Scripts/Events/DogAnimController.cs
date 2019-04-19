using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogAnimController : MonoBehaviour
{

	public Animator Anim;

	private void Start()
	{
		Anim = GetComponentInChildren<Animator>();
	}


	public void Object()
	{
		Anim.speed = 1;
		Anim.SetTrigger("Object");
	}

	public void Door()
	{
		Anim.speed = 1;
		Anim.SetTrigger("Door");
	}

	public void Car()
	{
		Anim.speed = 1;
		Anim.SetTrigger("Car");
	}
}
