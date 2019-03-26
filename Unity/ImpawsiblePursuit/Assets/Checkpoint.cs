using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Events;

public class Checkpoint : MonoBehaviour
{
	public UnityEvent CheckpointEvent;
	/*public BoolData Halfway;
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
	}*/

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			print("Checkpoint");
			CheckpointEvent.Invoke();
		}
	}
}
