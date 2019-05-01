using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MudTrigger : MonoBehaviour
{

	public UnityEvent MudIN, MudOut;

	private void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Mud"))
		{
			MudIN.Invoke();
		}
	}

	private void OnTriggerExit(Collider other)
	{
		if (other.CompareTag("Mud"))
		{
			MudOut.Invoke();
		}
	}
}
