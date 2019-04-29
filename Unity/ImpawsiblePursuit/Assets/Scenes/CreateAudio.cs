using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization.Formatters;
using UnityEngine;

public class CreateAudio : MonoBehaviour
{

	public GameObject audio;
	public BoolData iscreated;

	private void Start()
	{
		//if (!iscreated.value)
		if(FindObjectOfType<AudioSource>() == null)
		{
			Instantiate(audio);
			iscreated.value = true;
		}
	}
}
