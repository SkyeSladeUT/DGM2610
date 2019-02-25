using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeLight : MonoBehaviour
{

	public GameObject Indoors;
	public GameObject Outdoors;
	public bool indoors;

	private void Start()
	{
		Indoors.SetActive(false);
		Outdoors.SetActive(true);
	}

	private void OnTriggerExit(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			if (indoors)
			{
				Indoors.SetActive(true);
				Outdoors.SetActive(false);
			}
			else
			{
				Indoors.SetActive(false);
				Indoors.SetActive(true);
			}
		}
	}
}
