using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CatnpPatch : MonoBehaviour
{

	public BoolData crazycam;
	public BoolData canChange;

	private void Start()
	{
		canChange.value = true;
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player") && canChange)
		{
			canChange.value = false;
			crazycam.value = true;
		}
	}
}
