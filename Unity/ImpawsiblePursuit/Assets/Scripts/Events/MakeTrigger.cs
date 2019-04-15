using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MakeTrigger : MonoBehaviour
{

	public UnityEvent Event;

	private void OnCollisionEnter(Collision other)
	{
		if (other.gameObject.CompareTag("Enemy"))
		{
			Event.Invoke();
		}
	}
}
