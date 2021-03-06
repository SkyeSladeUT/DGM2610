﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloorClickObject : MonoBehaviour {

	public bool InRange;
	public GameObject Highlighter;
	private Rigidbody rb;
	public DoubleKeyCodeData interact;
	public float seconds;
	public PlayerData player;

	public float waitseconds;
	//public Collider PlayerTrigger;

	private void Start()
	{
		//PlayerTrigger.enabled = true;
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
			KnockOver();
		}
	}

	private void KnockOver()
	{
		//PlayerTrigger.enabled = false;
		gameObject.tag = "Breakable";
		rb.constraints = RigidbodyConstraints.None;
		player.score.value += 1;
		StartCoroutine(destroy());

	}

	IEnumerator destroy()
	{
		yield return new WaitForSeconds(seconds);
		Destroy(gameObject);
	}
	
	private IEnumerator OnCollisionEnter(Collision other)
	{
		if (other.gameObject.layer == 12)
		{
			print("hit");
			yield return new WaitForSeconds(waitseconds);
			gameObject.tag = "Untagged";
		}
	}
}
