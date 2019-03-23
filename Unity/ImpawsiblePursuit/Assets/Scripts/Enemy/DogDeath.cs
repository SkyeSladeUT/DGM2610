using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class DogDeath : MonoBehaviour
{
	public PlayerData player;
	private IEnumerator OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Breakable"))
		{
			yield return new WaitForSeconds(.1f);
			player.score.value += 5;
			Destroy(gameObject);
		}

		else if (obj.CompareTag("EndScreen"))
		{
			yield return new WaitForSeconds(.1f);
			Destroy(gameObject);
		}
	}

	private IEnumerator OnCollisionEnter(Collision other)
	{
		if (other.gameObject.CompareTag("Door"))
		{
			yield return new WaitForSeconds(.1f);
			Destroy(gameObject);
		}
		
		else if (other.gameObject.CompareTag("Breakable") || other.gameObject.layer == 11)
		{
			yield return new WaitForSeconds(.1f);
			print("Dead");
			player.score.value += 5;
			Destroy(gameObject);
		}
	}
}
