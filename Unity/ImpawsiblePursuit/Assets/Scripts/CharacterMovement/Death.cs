using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

public class Death : MonoBehaviour
{
	public PlayerData player;
	public GameObject Cat;
	public IntData Lives;
	public float Waittime;
	public UnityEvent Dog, Car, Water, Stove, DeathEvent;

	public BoolData isdead;
	//public GameObject Cat;

	private void Start()
	{
		isdead.value = false;
	}

	private IEnumerator OnTriggerEnter(Collider obj)
	{
		if (!isdead.value)
		{
			switch (obj.tag)
			{
				case "Enemy":
					if (!player.PowerUp && !player.hidden)
					{
						Cat.GetComponent<CharacterMovement>().currentSpeed = 0;
						Dog.Invoke();
						DeathEvent.Invoke();
						isdead.value = true;
						yield return new WaitForSeconds(Waittime);
						Lives.value -= 1;
						if (Lives.value <= 0)
						{
							SceneManager.LoadScene("MainMenu");
						}
						else
						{
							SceneManager.LoadScene(SceneManager.GetActiveScene().name);
						}
						//Lives.value -= 1;
						//gameObject.SetActive(false);
					}

					break;
				case "Stove":
					Cat.GetComponent<CharacterMovement>().currentSpeed = 0;
					Stove.Invoke();
					DeathEvent.Invoke();
					isdead.value = true;
					yield return new WaitForSeconds(Waittime);
					Lives.value -= 1;
					if (Lives.value <= 0)
					{
						SceneManager.LoadScene("MainMenu");
					}
					else
					{
						SceneManager.LoadScene(SceneManager.GetActiveScene().name);
					}

					//gameObject.SetActive(false);
					break;
				case "Water":
					Cat.GetComponent<CharacterMovement>().currentSpeed = 0;
					Water.Invoke();
					DeathEvent.Invoke();
					isdead.value = true;
					yield return new WaitForSeconds(Waittime);
					Lives.value -= 1;
					if (Lives.value <= 0)
					{
						SceneManager.LoadScene("MainMenu");
					}
					else
					{
						SceneManager.LoadScene(SceneManager.GetActiveScene().name);
					}

					break;
				case "CarDeath":
					Cat.GetComponent<CharacterMovement>().currentSpeed = 0;
					Car.Invoke();
					DeathEvent.Invoke();
					isdead.value = true;
					yield return new WaitForSeconds(Waittime);
					Lives.value -= 1;
					if (Lives.value <= 0)
					{
						SceneManager.LoadScene("MainMenu");
					}
					else
					{
						SceneManager.LoadScene(SceneManager.GetActiveScene().name);
					}

					break;
				case "Death":
					Cat.GetComponent<CharacterMovement>().currentSpeed = 0;
					Car.Invoke();
					DeathEvent.Invoke();
					isdead.value = true;
					yield return new WaitForSeconds(Waittime);
					Lives.value -= 1;
					if (Lives.value <= 0)
					{
						SceneManager.LoadScene("MainMenu");
					}
					else
					{
						SceneManager.LoadScene(SceneManager.GetActiveScene().name);
					}

					break;
				default:
					break;
			}
		}

	}
		/*if (obj.CompareTag("Enemy")&& !player.PowerUp && !player.hidden)
		{
			Cat.GetComponent<CharacterMovement>().currentSpeed = 0;
			Dog.Invoke();
			yield return new WaitForSeconds(Waittime);
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
		}*/

		/*if (obj.CompareTag("Stove") && !player.PowerUp)
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
		
	}*/

	
}
