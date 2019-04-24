using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Window : MonoBehaviour
{

	public GameObject Unbroken;
	public GameObject Broken;
	public UnityEvent Break;

	private void Start()
	{
		Unbroken.SetActive(true);
		Broken.SetActive(false);
	}

	private IEnumerator OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			Break.Invoke();
			Unbroken.SetActive(false);
			Broken.SetActive(true);
			yield return new WaitForSeconds(2);
			Destroy(Broken);
		}
	}
}
