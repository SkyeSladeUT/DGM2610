﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class BreakApart : MonoBehaviour
{

	public GameObject Solid;
	public GameObject broken;

	public UnityEvent Break;
	//public UnityEvent Coll;

	private void Start()
	{
		broken.SetActive(false);
		Solid.SetActive(true);
	}

	private IEnumerator OnCollisionEnter(Collision other)
	{
		if (other.gameObject.layer == 12)
		{
			Break.Invoke();
			//print("GroundHit");
			gameObject.tag = "Untagged";
			yield return new WaitForSeconds(.05f);
			broken.SetActive(true);
			Destroy(Solid);
			//Coll.Invoke();
		}
		
		else if (other.gameObject.CompareTag("Enemy"))
		{
			Break.Invoke();
			//print("DogHit");
			broken.SetActive(true);
			Destroy(Solid);
			//Coll.Invoke();
		}
	}
}
