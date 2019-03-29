using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TestRestartScript : MonoBehaviour
{

	public BoolData Restart, TutorialOver;
	public UnityEvent Rstrt;

	private void Start()
	{
		if (Restart.value)
		{
			TutorialOver.value = false;
			Rstrt.Invoke();
			Restart.value = false;
		}
	}
}
