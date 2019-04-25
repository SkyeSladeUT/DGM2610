using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MudSplatter : MonoBehaviour
{

	public ParticleSystem ps;
	public Color Mud, Water;

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Mud"))
		{
			ps.startColor = Mud;
			ps.Play();
		}

		if (other.CompareTag("Water"))
		{
			ps.startColor = Water;
			ps.Play();
		}
	}
}
