using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ChargingDog : MonoBehaviour {

	private Rigidbody rb;
	private float currentSpeed, Gravity, _offsetTime;
	public float  offset,  gravity, jumpspeed;
	public GameObject player, UpperTrigger;
	private Vector3 movement;
	private bool isAwake, right, charging, waking, InWater;
	private bool inRange;
	public FloatData DogSpeed, Offset, Seconds, SpeedIncrease, ChargeFrequency;
	public GameObject CautionSymbolRight;
	public GameObject CautionSymbolLeft;
	private Quaternion rotation;
	public Animator Anim;
	private bool isDead;
	private bool isCharging;
	public BoolData CatDead;
	public UnityEvent WakeUp, SpeedUp;

	private void Start()
	{
		InWater = false;
		waking = false;
		isCharging = false;
		isDead = false;
		isAwake = false;
		inRange = false;
		charging = false;
		gameObject.tag = "Untagged";
		UpperTrigger.tag = "Untagged";
		CautionSymbolLeft.SetActive(false);
		CautionSymbolRight.SetActive(false);
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		rotation = transform.rotation;
	}

	private void Update()
	{
		if(CatDead.value && isCharging)
			attackCat();
		if (!isDead)
		{
			if (!charging)
			{
				if (transform.position.x < player.transform.position.x && !waking)
				{
					StartCoroutine(Wake());
					Debug.Log("Move");
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
				if (!CatDead.value)
				{
					if (currentSpeed < 0)
						currentSpeed -= SpeedIncrease.value * Time.deltaTime;
					else
						currentSpeed += SpeedIncrease.value * Time.deltaTime;
					if (_offsetTime > .1f)
						_offsetTime -= .005f * Time.deltaTime;
					SpeedUp.Invoke();
				}

				if (gravity < 1f)
					gravity += Time.deltaTime * Gravity;
				movement = rb.velocity;
				movement.y -= gravity;
				rb.velocity = movement;
			}
		}
		
	}

	private IEnumerator Wake()
	{
		WakeUp.Invoke();
		waking = true;
		_offsetTime = Offset.value;
		isCharging = true;
		Anim.SetTrigger("Wake");
		yield return new WaitForSeconds(Seconds.value);
		Anim.SetTrigger("Run");
		currentSpeed = DogSpeed.value;
		isAwake = true;
		gameObject.tag = "Enemy";
		UpperTrigger.tag = "DeathAbove";
	}

	private IEnumerator Right()
	{
		yield return  new WaitForSeconds(_offsetTime);
		if (currentSpeed < 0)
		{
			currentSpeed *= -1;
		}
		rotation.y = 0;
		transform.rotation = rotation;
	}

	private IEnumerator Left()
	{
		yield return new WaitForSeconds(_offsetTime);
		if (currentSpeed > 0)
		{
			currentSpeed *= -1;
		}
		rotation.y = 180;
		transform.rotation = rotation;
	}

	private IEnumerator Move()
	{

		while (isCharging)
		{
			yield return new WaitForSeconds(ChargeFrequency.value);
			if (right)
			{
				CautionSymbolRight.SetActive(true);
				yield return new WaitForSeconds(.5f);
				Anim.speed += 1;
				charging = true;
				currentSpeed += 20;
				yield return new WaitForSeconds(.75f);
				Anim.speed -= 1;
				CautionSymbolRight.SetActive(false);
				currentSpeed -= 20;
				charging = false;
			}
			else
			{
				CautionSymbolLeft.SetActive(true);
				yield return new WaitForSeconds(.5f);
				Anim.speed += 1;
				charging = true;
				currentSpeed -= 20;
				yield return new WaitForSeconds(.75f);
				Anim.speed -= 1;
				CautionSymbolLeft.SetActive(false);
				currentSpeed += 20;
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
		UpperTrigger.tag = "Untagged";
		rb.velocity = Vector3.zero;
		rb.angularVelocity = Vector3.zero;
		gameObject.layer = 0;
		isDead = true;
		rb.constraints = RigidbodyConstraints.FreezeRotation;
		StopAllCoroutines();
	}

	public void attackCat()
	{
		//Jump();
		charging = false;
		isCharging = false;
		_offsetTime = 0;
		currentSpeed = 8;
	}
	
	public void Jump()
	{
		if (!CatDead.value && !InWater)
		{
			if (isAwake)
			{
				rb.velocity = Vector3.zero;
				rb.angularVelocity = Vector3.zero;
				currentSpeed = 8;
				print("Jump");
				movement = rb.velocity;
				movement.y = jumpspeed;
				rb.AddForce(movement, ForceMode.Impulse);
				gravity = 1;
				movement.y -= gravity;
				rb.velocity = movement;
			}
		}
	}
	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Water"))
		{
			InWater = true;
		}
		
	}
	private void OnTriggerExit(Collider other)
	{
		if (other.CompareTag("Water"))
		{
			InWater = false;
		}
	}
}
