﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(Rigidbody))]
public class ClickObject : MonoBehaviour
{
	public bool InRange;
	public GameObject Highlighter;
	private Rigidbody rb;
	public DoubleKeyCodeData interact;
	public float seconds;
	public PlayerData player;

	private void Start()
	{
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
		rb.constraints = RigidbodyConstraints.None;
		player.score.value += 1;
		StartCoroutine(destroy());

	}

	IEnumerator destroy()
	{
		yield return new WaitForSeconds(2);
		yield return new WaitForSeconds(seconds);
		Destroy(gameObject);
	}

}
