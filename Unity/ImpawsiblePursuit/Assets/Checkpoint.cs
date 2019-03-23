using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;

public class Checkpoint : MonoBehaviour
{

	public BoolData Halfway;
	public GameObject Half;
	public GameObject Full;

	private void Start()
	{
		if (Halfway.value)
		{
			Full.SetActive(false);
			Half.SetActive(true);
		}
		else
		{
			Half.SetActive(false);
			Full.SetActive(true);
		}
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			print("CheckPoint");
			Halfway.value = true;
		}
	}
}
