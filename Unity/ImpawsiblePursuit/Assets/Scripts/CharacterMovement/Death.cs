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
	public UnityEvent Dog, Car, Water, Stove, DeathEvent, DeathAboveEvent;

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
					DeathEvent.Invoke();
					Stove.Invoke();
					isdead.value = true;
					yield return new WaitForSeconds(Waittime/2);
					print("Die");
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
				case "DeathAbove":
					if (!player.PowerUp && !player.hidden)
					{
						Cat.GetComponent<CharacterMovement>().currentSpeed = 0;
						DeathEvent.Invoke();
						yield return new WaitForSeconds(1);
						Dog.Invoke();
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
					}

					break;
				default:
					break;
			}
		}

	}

	private void OnCollisionEnter(Collision other)
	{
		if (isdead.value)
		{
			if (other.gameObject.layer == 12)
			{
				print("Freeze2");
				GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeAll;
				GetComponent<Rigidbody>().isKinematic = true;
				GetComponent<Rigidbody>().useGravity = false;
			}
		}
	}
}
