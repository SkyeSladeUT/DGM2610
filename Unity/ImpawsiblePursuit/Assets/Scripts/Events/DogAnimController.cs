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
		Anim.SetTrigger("Object");
	}

	public void Door()
	{
		Anim.SetTrigger("Door");
	}

	public void Car()
	{
		Anim.SetTrigger("Car");
	}
}
