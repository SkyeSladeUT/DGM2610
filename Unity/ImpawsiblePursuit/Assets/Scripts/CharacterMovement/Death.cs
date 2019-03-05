using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Death : MonoBehaviour
{
	public PlayerData player;
	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Enemy")&& !player.PowerUp)
		{
			SceneManager.LoadScene(SceneManager.GetActiveScene().name);
		}

		if (obj.CompareTag("Death") && !player.PowerUp)
		{
			SceneManager.LoadScene(SceneManager.GetActiveScene().name);
		}
	}
}
