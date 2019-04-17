using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowDogMovement : MonoBehaviour {

	private Rigidbody rb;
	private float currentSpeed, Gravity, _offsetTime;
	public float  offset, gravity;
	public GameObject player;
	private Vector3 movement;
	private bool isAwake, inRange, isDead, isAttacking;
	private Quaternion rotation;
	public Animator Anim;
	public FloatData Speed, Offset, Seconds, SpeedIncrease;
	public BoolData CatDead;

	private void Start()
	{
		isAttacking = false;
		isDead = false;
		gameObject.tag = "Untagged";
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
		_offsetTime = Offset.value;
		Anim.SetTrigger("Wake");
		yield return new WaitForSeconds(Seconds.value);
		Anim.SetTrigger("Run");
		currentSpeed = Speed.value;
		isAwake = true;
		gameObject.tag = "Enemy";
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
		if (other.gameObject.layer == 9|| other.gameObject.layer == 12)
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
	
	public void attackCat()
	{
		isAttacking = true;
		_offsetTime = 0;
		currentSpeed = 8;
	}
}
