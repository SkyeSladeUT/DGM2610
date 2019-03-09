using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CarHighlight : MonoBehaviour {

	public GameObject Highlighter;

	private void Start()
	{
		Highlighter.SetActive(false);
	}

	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("TriggerArea"))
		{
			Highlighter.SetActive(true);
		}
	}

	private void OnTriggerExit(Collider obj)
	{
		if (obj.CompareTag("TriggerArea"))
		{
			Highlighter.SetActive(false);
		}
	}
}
