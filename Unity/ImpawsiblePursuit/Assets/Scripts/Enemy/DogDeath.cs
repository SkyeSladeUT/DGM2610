using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class DogDeath : MonoBehaviour
{
	public PlayerData player;
	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Breakable"))
		{
			player.score.value += 5;
			Destroy(gameObject);
		}

		if (obj.CompareTag("EndScreen"))
		{
			Destroy(gameObject);
		}
	}

	private void OnCollisionEnter(Collision other)
	{
		if (other.gameObject.CompareTag("Door"))
		{
			Destroy(gameObject);
		}
	}
}
