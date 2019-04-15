using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Events;

public class DogDeath : MonoBehaviour
{
	public PlayerData player;
	public UnityEvent Door, Car, Object, Death;
	private bool isDead;
	public float waitTime;
	private Vector3 Movement;
	public GameObject Stars;

	private void Start()
	{
		isDead = false;
		Stars.SetActive(false);
	}

	private IEnumerator OnTriggerEnter(Collider obj)
	{
		if (!isDead)
		{
			if (obj.CompareTag("Breakable"))
			{
				isDead = true;
				Object.Invoke();
				Death.Invoke();
				Stars.SetActive(true);
				yield return new WaitForSeconds(waitTime);
				player.score.value += 5;
				Destroy(gameObject);
			}

			else if (obj.CompareTag("CarDogDeath"))
			{
				Car.Invoke();
				Death.Invoke();
				isDead = true;
				yield return new WaitForSeconds(waitTime);
				Destroy(gameObject);
			}
		}
	}

	private IEnumerator OnCollisionEnter(Collision other)
	{
		if (!isDead)
		{
			if (other.gameObject.CompareTag("Door"))
			{
				Movement = gameObject.transform.position;
				Movement.x = other.gameObject.transform.position.x - 1.5f;
				gameObject.transform.position = Movement;
				Door.Invoke();
				Death.Invoke();
				Stars.SetActive(true);
				isDead = true;
				yield return new WaitForSeconds(waitTime);
				Destroy(gameObject);
			}

			else if (other.gameObject.CompareTag("Breakable") )
			{
				Object.Invoke();
				Death.Invoke();
				isDead = true;
				Stars.SetActive(true);
				yield return new WaitForSeconds(waitTime);
				print("Dead");
				player.score.value += 5;
				Destroy(gameObject);
			}
		}
		/*else
		{
			if (other.gameObject.layer == 12)
			{
				GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeAll;
				GetComponent<Rigidbody>().isKinematic = true;
				GetComponent<Rigidbody>().useGravity = false;
			}
		}*/
	}

}
