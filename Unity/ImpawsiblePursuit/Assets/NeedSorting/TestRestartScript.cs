using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TestRestartScript : MonoBehaviour
{

	public BoolData TutorialOver;
	public UnityEvent Rstrt;

	private void Start()
	{
		TutorialOver.value = false;
		Rstrt.Invoke();
	}
}
