using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChargingDogDeactivate : MonoBehaviour
{
	public GameObject Right;
	public GameObject Left;
	public PlayerData player;

	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Breakable"))
		{
			Right.SetActive(false);
			Left.SetActive(false);
			player.score.value += 5;
			Destroy(gameObject);
		}

		if (obj.CompareTag("EndScreen"))
		{
			Right.SetActive(false);
			Left.SetActive(false);
			Destroy(gameObject);
		}
	}

	private void OnCollisionEnter(Collision other)
	{
		if (other.gameObject.CompareTag("Door"))
		{
			Right.SetActive(false);
			Left.SetActive(false);
			Destroy(gameObject);
		}
		if (other.gameObject.CompareTag("Breakable"))
		{
			Right.SetActive(false);
			Left.SetActive(false);
			player.score.value += 5;
			Destroy(gameObject);
		}
	}
}
