using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnCollisionEvent : MonoBehaviour
{

	public UnityEvent Event;

	private void OnCollisionEnter(Collision obj)
	{
		Event.Invoke();
	}
}
