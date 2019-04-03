using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Death : MonoBehaviour
{
	public PlayerData player;
	public IntData Lives;
	//public GameObject Cat;

	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Enemy")&& !player.PowerUp && !player.hidden)
		{
			Lives.value -= 1;
			gameObject.SetActive(false);
			if (Lives.value <= 0)
			{
				SceneManager.LoadScene("MainMenu");
			}
			else
			{
				SceneManager.LoadScene(SceneManager.GetActiveScene().name);
			}
		}

		if (obj.CompareTag("Death") && !player.PowerUp)
		{
			Lives.value -= 1;
			gameObject.SetActive(false);
			if (Lives.value <= 0)
			{
				SceneManager.LoadScene("MainMenu");
			}
			else
			{
				SceneManager.LoadScene(SceneManager.GetActiveScene().name);
			}
			
		}
	}

	
}
