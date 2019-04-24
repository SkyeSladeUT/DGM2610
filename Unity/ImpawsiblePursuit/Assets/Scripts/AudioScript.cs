using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioScript : MonoBehaviour
{

	public AudioClip bark, whine, horn;
	private AudioSource audio;

	private void Start()
	{
		audio = GetComponent<AudioSource>();
	}

	public void Bark()
	{
		audio.Stop();
		audio.clip = bark;
		audio.Play();
	}

	public void Whine()
	{
		audio.Stop();
		audio.clip = whine;
		audio.Play();
	}

	public void CarHorn()
	{
		audio.Stop();
		audio.clip = horn;
		audio.Play();
	}
}
