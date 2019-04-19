using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TestRestartScript : MonoBehaviour
{

	public BoolData TutorialOver;
	public UnityEvent Rstrt;
	public IntData lives;
	public int numlives;

	private void Start()
	{
		TutorialOver.value = false;
		lives.value = numlives;
		Rstrt.Invoke();
	}
}
