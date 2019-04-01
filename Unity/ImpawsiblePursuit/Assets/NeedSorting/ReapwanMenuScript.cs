using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReapwanMenuScript : MonoBehaviour
{

	private Vector3 respawn;
	public float respawnx;

	private void Start()
	{
		respawn = transform.position;
		respawn.x = respawnx;
	}

	private void OnTriggerEnter(Collider other)
	{
		transform.position = respawn;
	}
}
