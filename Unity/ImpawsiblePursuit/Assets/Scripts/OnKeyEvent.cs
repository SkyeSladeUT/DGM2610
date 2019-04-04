using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnKeyEvent : MonoBehaviour
{

	public KeycodeData key;
	public UnityEvent OnKeyDown;
	private void Update()
	{
		if (key.GetKey())
		{
			OnKeyDown.Invoke();
		}
	}
}
