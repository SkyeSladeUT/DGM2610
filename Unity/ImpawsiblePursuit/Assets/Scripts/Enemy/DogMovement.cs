using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class DogMovement : MonoBehaviour
{

	private Rigidbody rb;
	private float currentSpeed;
	public float speed;
	public GameObject player;
	public float seconds;
	private Vector3 movement;
	private bool isAwake;
	public BoxCollider collider;
	public PlayerData cat;
	public GameObject highlighter;
	public bool inRange;
	public DoubleKeyCodeData interact;
	public IntData PowerUpLevel;
	public GameObject CatHighlighter;

	private void Start()
	{
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		isAwake = false;
		collider.isTrigger = true;
		inRange = false;
		highlighter.SetActive(false);
	}

	private void Update()
	{
		if (transform.position.x < player.transform.position.x && !isAwake)
		{
			StartCoroutine(Wake());
		}

		if (isAwake)
		{
			movement = rb.velocity;
			movement.x = currentSpeed;
			rb.velocity = movement;
			currentSpeed += .1f * Time.deltaTime;
		}

		if ((Input.GetKeyDown(interact.Key1) || Input.GetKeyDown(interact.Key2)) && inRange)
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
}
