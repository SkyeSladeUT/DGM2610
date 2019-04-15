using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetAnimationTrigger : MonoBehaviour
{

	private Animator anim;
	public string triggername;

	private void Start()
	{
		anim = GetComponent<Animator>();
		
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			anim.SetTrigger(triggername);
		}
	}
}
