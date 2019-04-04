using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Window : MonoBehaviour
{

	public GameObject Unbroken;
	public GameObject Broken;

	private void Start()
	{
		Unbroken.SetActive(true);
		Broken.SetActive(false);
	}

	private IEnumerator OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			Unbroken.SetActive(false);
			Broken.SetActive(true);
			yield return new WaitForSeconds(2);
			Destroy(Broken);
		}
	}
}
