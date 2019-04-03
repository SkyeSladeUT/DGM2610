using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MudSplatter : MonoBehaviour
{

	public ParticleSystem ps;

	private void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Mud"))
			ps.Play();
	}
}
