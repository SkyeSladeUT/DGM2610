using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CarAudio : MonoBehaviour
{

	private AudioSource audio;

	private void Start()
	{
		audio = GetComponent<AudioSource>();
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Enemy") || other.CompareTag("Player"))
		{
			audio.Play();
		}
	}

	private void OnCollisionEnter(Collision other)
	{
		if (other.gameObject.CompareTag("Enemy") || other.gameObject.CompareTag("Player"))
		{
			audio.Play();
		}
	}

	
}
