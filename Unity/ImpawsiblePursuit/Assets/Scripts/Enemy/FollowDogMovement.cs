using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class FollowDogMovement : MonoBehaviour {

	private Rigidbody rb;
	public float currentSpeed, Gravity, _offsetTime, jumpspeed;
	public float  offset, gravity;
	public GameObject player, UpperTrigger;
	private Vector3 movement;
	private bool isAwake, inRange, isDead, isAttacking, InWater;
	private Quaternion rotation;
	public Animator Anim;
	public FloatData Speed, Offset, Seconds, SpeedIncrease;
	public BoolData CatDead;
	public UnityEvent WakeUp, SpeedUp;

	private void Start()
	{
		InWater = false;
		isAttacking = false;
		isDead = false;
		gameObject.tag = "Untagged";
		UpperTrigger.tag = "Untagged";
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		isAwake = false;
		inRange = false;
		rotation = transform.rotation;
	}

	private void Update()
	{
		if(CatDead.value && !isAttacking)
			attackCat();
		if (!isDead)
		{
			if (transform.position.x < player.transform.position.x && !isAwake)
			{
				StartCoroutine(Wake());
			}
			else if (transform.position.x < player.transform.position.x - offset && isAwake)
			{
				StartCoroutine(Right());
			}
			else if (transform.position.x > player.transform.position.x + offset && isAwake)
			{
				StartCoroutine(Left());
			}

			if (isAwake)
			{
				//print(currentSpeed);
				movement = rb.velocity;
				movement.x = currentSpeed;
				rb.velocity = movement;
				if (gravity < 1f)
					gravity += Time.deltaTime * Gravity;
				movement = rb.velocity;
				movement.y -= gravity;
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
				//print(currentSpeed);
				
			}
		}
		
	}

	private IEnumerator Wake()
	{
		WakeUp.Invoke();
		_offsetTime = Offset.value;
		Anim.SetTrigger("Wake");
		yield return new WaitForSeconds(Seconds.value);
		Anim.SetTrigger("Run");
		currentSpeed = Speed.value;
		isAwake = true;
		gameObject.tag = "Enemy";
		UpperTrigger.tag = "DeathAbove";
		//print(currentSpeed);
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

	private void OnCollisionStay(Collision other)
	{
		if (other.gameObject.layer == 9 || other.gameObject.layer == 12)
		{
			gravity = 0;
		}
	}

	private void OnCollisionExit(Collision other)
	{
		gravity = 0;
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
		print("Attack" + gameObject.name);
		isAttacking = true;
		_offsetTime = 0;
		currentSpeed = 8;
		//Jump();
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
