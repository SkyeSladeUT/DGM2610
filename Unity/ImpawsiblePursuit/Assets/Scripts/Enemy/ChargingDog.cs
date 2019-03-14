using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChargingDog : MonoBehaviour {

	private Rigidbody rb;
	private float currentSpeed, Gravity;
	public float speed, offset, seconds, gravity, speedincrease;
	public GameObject player; //CatHighlighter;
	private Vector3 movement;
	private bool isAwake, right, charging;
	//public PlayerData cat;
	public GameObject highlighter;
	private bool inRange;
	//public DoubleKeyCodeData interact;
	public FloatData DogSpeed, Offset, Seconds;
	public float ChargeFrequency;
	public GameObject CautionSymbolRight;
	public GameObject CautionSymbolLeft;
	private Quaternion rotation;
	public Animator Anim;

	private void Start()
	{
		DogSpeed.value = speed;
		Offset.value = offset;
		Seconds.value = seconds;
		charging = false;
		CautionSymbolLeft.SetActive(false);
		CautionSymbolRight.SetActive(false);
		rb = GetComponent<Rigidbody>();
		currentSpeed = 0;
		isAwake = false;
		inRange = false;
		highlighter.SetActive(false);
		rotation = transform.rotation;
	}

	private void Update()
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
			if(currentSpeed < 0)
				currentSpeed -= speedincrease * Time.deltaTime;
			else
				currentSpeed += speedincrease * Time.deltaTime;
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

	private IEnumerator Wake()
	{
		yield return new WaitForSeconds(Seconds.value);
		Anim.SetTrigger("Run");
		currentSpeed = DogSpeed.value;
		isAwake = true;
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
			yield return new WaitForSeconds(ChargeFrequency);
			if (right)
			{
				CautionSymbolRight.SetActive(true);
				yield return new WaitForSeconds(.5f);
				charging = true;
				currentSpeed += 2;
				yield return new WaitForSeconds(.25f);
				CautionSymbolRight.SetActive(false);
				currentSpeed -= 2;
				charging = false;
			}
			else
			{
				CautionSymbolLeft.SetActive(true);
				yield return new WaitForSeconds(.5f);
				charging = true;
				currentSpeed -= 2;
				yield return new WaitForSeconds(.5f);
				CautionSymbolLeft.SetActive(false);
				currentSpeed += 2;
				charging = false;

			}
		}
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
