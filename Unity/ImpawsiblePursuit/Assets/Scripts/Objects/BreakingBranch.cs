using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class BreakingBranch : MonoBehaviour
{

	public bool InRange;
	public GameObject Highlighter;
	private Rigidbody rb;
	public DoubleKeyCodeData interact;
	//public BoxCollider collider;
	public float seconds;

	private void Start()
	{
		gameObject.tag = "Untagged";
		rb = GetComponent<Rigidbody>();
		rb.constraints = RigidbodyConstraints.FreezeAll;
		Highlighter.SetActive(false);
		InRange = false;
	}

	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Player"))
		{
			InRange = true;
			Highlighter.SetActive(true);
		}
	}

	private void OnTriggerExit(Collider obj)
	{
		if (obj.CompareTag("Player"))
		{
			InRange = false;
			Highlighter.SetActive(false);
		}
	}

	private void Update()
	{
		if (InRange && interact.GetKey())
		{
			StartCoroutine(Break());
		}
	}

	private IEnumerator Break()
	{
		gameObject.tag = "Breakable";
		yield return new WaitForSeconds(.25f);
		rb.constraints = RigidbodyConstraints.None;
		//rb.constraints = RigidbodyConstraints.FreezeRotation;
		//yield return new WaitForSeconds(2);
		//collider.isTrigger = true;
		yield return new WaitForSeconds(seconds);
		Destroy(gameObject);
	}
	
	private void OnCollisionEnter(Collision other)
	{
		if (other.gameObject.layer == 12|| other.gameObject.CompareTag("Enemy"))
		{
			gameObject.tag = "Untagged";
		}
	}
	
}
