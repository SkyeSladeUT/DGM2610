using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterScript : MonoBehaviour
{

	public AudioSource waternoise;

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Water") || (other.CompareTag("Sink") && gameObject.CompareTag("Player")))
		{
			waternoise.Play();
		}
	}

	private void OnTriggerExit(Collider other)
	{
		if (other.CompareTag("Water"))
		{
			waternoise.Stop();
		}
	}
}
