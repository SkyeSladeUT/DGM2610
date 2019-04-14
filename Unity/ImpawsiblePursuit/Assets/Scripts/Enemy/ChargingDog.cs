using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChargingDog : MonoBehaviour {

	private Rigidbody rb;
	private float currentSpeed, Gravity;
	public float speed, offset, seconds, gravity;
	public GameObject player; //CatHighlighter;
	private Vector3 movement;
	private bool isAwake, right, charging;
	//public PlayerData cat;
	//public GameObject highlighter;
	private bool inRange;
	//public DoubleKeyCodeData interact;
	public FloatData DogSpeed, Offset, Seconds, SpeedIncrease, ChargeFrequency;
	//public float ChargeFrequency;
	public GameObject CautionSymbolRight;
	public GameObject CautionSymbolLeft;
	private Quaternion rotation;
	public Animator Anim;
	private bool isDead;

	private void Start()
	{
		isDead = false;
		//Offset.value = offset;
		//Seconds.value = seconds;
		gameObject.tag = "Untagged";
		charging = false;
		CautionSymbolLeft.SetActive(false);
		CautionSymbolRight.SetActive(false);
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		isAwake = false;
		inRange = false;
		//highlighter.SetActive(false);
		rotation = transform.rotation;
	}

	private void Update()
	{
		if (!isDead)
		{
			if (!charging)
			{
				if (transform.position.x < player.transform.position.x && !isAwake)
				{
					StartCoroutine(Wake());
					StartCoroutine(Move());
				}
				else if (transform.position.x < player.transform.position.x - offset && isAwake)
				{
					StartCoroutine(Right());
					right = true;
				}
				else if (transform.position.x > player.transform.position.x + offset && isAwake)
				{
					StartCoroutine(Left());
					right = false;
				}
			}

			if (isAwake)
			{
				movement = rb.velocity;
				movement.x = currentSpeed;
				rb.velocity = movement;
				if (currentSpeed < 0)
					currentSpeed -= SpeedIncrease.value * Time.deltaTime;
				else
					currentSpeed += SpeedIncrease.value * Time.deltaTime;
				if (gravity < 1f)
					gravity += Time.deltaTime * Gravity;
				movement = rb.velocity;
				movement.y -= gravity;
				rb.velocity = movement;
			}
		}

		/*if ((interact.GetKey() && inRange))
		{
			cat.score.value += 10;
			PowerUpLevel.value = 0;
			cat.PowerUp = false;
			CatHighlighter.SetActive(false);
			Destroy(gameObject);
		}*/
		
	}

	private IEnumerator Wake()
	{
		Anim.SetTrigger("Wake");
		yield return new WaitForSeconds(Seconds.value);
		Anim.SetTrigger("Run");
		currentSpeed = DogSpeed.value;
		isAwake = true;
		gameObject.tag = "Enemy";
	}

	private IEnumerator Right()
	{
		yield return  new WaitForSeconds(Offset.value);
		if (currentSpeed < 0)
		{
			currentSpeed *= -1;
		}
		rotation.y = 0;
		transform.rotation = rotation;
	}

	private IEnumerator Left()
	{
		yield return new WaitForSeconds(Offset.value);
		if (currentSpeed > 0)
		{
			currentSpeed *= -1;
		}
		rotation.y = 180;
		transform.rotation = rotation;
	}

	private IEnumerator Move()
	{
		while (true)
		{
			yield return new WaitForSeconds(ChargeFrequency.value);
			if (right)
			{
				CautionSymbolRight.SetActive(true);
				yield return new WaitForSeconds(.5f);
				charging = true;
				currentSpeed += 1;
				yield return new WaitForSeconds(.75f);
				CautionSymbolRight.SetActive(false);
				currentSpeed -= 1;
				charging = false;
			}
			else
			{
				CautionSymbolLeft.SetActive(true);
				yield return new WaitForSeconds(.5f);
				charging = true;
				currentSpeed -= 1;
				yield return new WaitForSeconds(.75f);
				CautionSymbolLeft.SetActive(false);
				currentSpeed += 1;
				charging = false;

			}
		}
	}


	private void OnCollisionStay(Collision other)
	{
		if (other.gameObject.layer == 9 || other.gameObject.layer == 12)
		{
			gravity = 0;
		}
	}
	private void OnCollisionExit(Collision other)
	{
		gravity = 1;
	}

	public void StopMovement()
	{
		gameObject.tag = "Untagged";
		rb.velocity = Vector3.zero;
		rb.angularVelocity = Vector3.zero;
		gameObject.layer = 0;
		isDead = true;
		rb.constraints = RigidbodyConstraints.FreezeRotation;
		StopAllCoroutines();
	}
}
