using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowDogMovement : MonoBehaviour {

	private Rigidbody rb;
	private float currentSpeed;
	public float speed, offset, seconds;
	public GameObject player, CatHighlighter;
	private Vector3 movement;
	private bool isAwake;
	public BoxCollider collider;
	public PlayerData cat;
	public GameObject highlighter;
	private bool inRange;
	public DoubleKeyCodeData interact;
	public IntData PowerUpLevel;
	private Quaternion rotation;

	private void Start()
	{
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		isAwake = false;
		collider.isTrigger = true;
		inRange = false;
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
			currentSpeed += .1f * Time.deltaTime;
		}

		if ((interact.GetKey() && inRange))
		{
			cat.score.value += 10;
			PowerUpLevel.value = 0;
			cat.PowerUp = false;
			CatHighlighter.SetActive(false);
			Destroy(gameObject);
		}
		
	}
	
	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Door"))
		{
			collider.isTrigger = false;
		}
		if (obj.CompareTag("Player") && cat.PowerUp)
		{
			highlighter.SetActive(true);
			inRange = true;
		}
	}

	private void OnTriggerExit(Collider obj)
	{
		if (obj.CompareTag("Door"))
		{
			collider.isTrigger = true;
		}
		if (obj.CompareTag("Player"))
		{
			highlighter.SetActive(false);
			inRange = false;
		}
	}

	private IEnumerator Wake()
	{
		yield return new WaitForSeconds(seconds);
		currentSpeed = speed;
		isAwake = true;
	}

	private IEnumerator Right()
	{
		yield return  new WaitForSeconds(offset);
		if (currentSpeed < 0)
		{
			currentSpeed *= -1;
		}
		rotation.y = 0;
		transform.rotation = rotation;
	}

	private IEnumerator Left()
	{
		yield return new WaitForSeconds(offset);
		if (currentSpeed > 0)
		{
			currentSpeed *= -1;
		}
		rotation.y = 180;
		transform.rotation = rotation;
	}
}
