using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MudSplatter : MonoBehaviour
{

	public ParticleSystem ps;
	public Color Mud, Water;
	public AudioSource mudSound;

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Mud"))
		{
			mudSound.Play();
			ps.startColor = Mud;
			ps.Play();
		}

		if (other.CompareTag("Water")/*||other.CompareTag("Sink")*/)
		{
			ps.startColor = Water;
			ps.Play();
		}
	}
}
