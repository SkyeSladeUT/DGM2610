using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioScript : MonoBehaviour
{

	public AudioClip bark, whine, horn;
	private AudioSource audio;
	private float volume;

	private void Start()
	{
		
		audio = GetComponent<AudioSource>();
		volume = audio.volume;
	}

	public void Bark()
	{
		audio.volume = volume;
		audio.volume *= 1f;
		audio.Stop();
		audio.clip = bark;
		audio.Play();
	}

	public void Whine()
	{
		audio.volume = volume;
		audio.volume = .25f;
		audio.Stop();
		audio.clip = whine;
		audio.Play();
	}

	public void CarHorn()
	{
		audio.volume = volume;
		audio.volume = 1f;
		audio.Stop();
		audio.clip = horn;
		audio.Play();
	}
}
