using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpDog : MonoBehaviour {

	private Rigidbody rb;
	private float currentSpeed;
	public GameObject player;// CatHighlighter;
	private Vector3 movement, JumpMove;
	private bool isAwake, CanJump;
	//public PlayerData cat;
	public GameObject highlighter;
	//private bool inRange;
	//public DoubleKeyCodeData interact;
	//public FloatData PowerUpLevel;
	private Quaternion rotation;
	//Jump Variables
	//public float JumpFrequency;
	public float speed, jumpspeed, gravity, Gravity, offset, seconds, speedincrease;
	public Animator Anim;
	public FloatData Speed, Offset, Seconds;

	private void Start()
	{
		Seconds.value = seconds;
		Offset.value = offset;
		Speed.value = speed;
		CanJump = true;
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		isAwake = false;
		//inRange = false;
		highlighter.SetActive(false);
		rotation = transform.rotation;
	}

	private void Update()
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
			if(currentSpeed < 0)
				currentSpeed -= speedincrease * Time.deltaTime;
			else
				currentSpeed += speedincrease * Time.deltaTime;
			if (CanJump)
			{
				//print("Jump");
				Anim.SetTrigger("Jump");
				movement = rb.velocity;
				movement.y = jumpspeed;
				rb.AddForce(movement, ForceMode.Impulse);
				gravity = 0;
				CanJump = false;
			}
			if (gravity < 1f)
				gravity += Time.deltaTime * Gravity;
			movement = rb.velocity;
			movement.y -= gravity;
			rb.velocity = movement;
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

	private void OnCollisionStay(Collision other)
	{
		if (other.gameObject.layer == 9)
		{
			CanJump = true;
			gravity = 0;
		}
	}

	private IEnumerator Wake()
	{
		yield return new WaitForSeconds(Seconds.value);
		Anim.SetTrigger("Run");
		currentSpeed = Speed.value;
		isAwake = true;
		//StartCoroutine(Jump());
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
	
	/*private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player")&& cat.PowerUp)
		{
			inRange = true;
			highlighter.SetActive(true);
		}
	}

	private void OnTriggerExit(Collider other)
	{
		if (other.CompareTag("Player") && cat.PowerUp)
		{
			highlighter.SetActive(false);
			inRange = false;
		}
	}*/
}
