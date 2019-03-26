using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TestRestartScript : MonoBehaviour
{

	public BoolData Restart;
	public UnityEvent Rstrt;

	private void Start()
	{
		if (Restart.value)
		{
			Rstrt.Invoke();
			Restart.value = false;
		}
	}
}
