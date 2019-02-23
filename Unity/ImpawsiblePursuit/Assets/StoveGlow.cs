using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StoveGlow : MonoBehaviour
{

	private Material _mat;
	private Color _eColor;
	private float intensity;
	private float _newInt;
	private int RandInt;
	private WaitForFixedUpdate w;

	private void Start()
	{
		intensity = 0f;
		_mat = GetComponent<MeshRenderer>().material;
		_eColor = new Color(.58f, .13f, .13f, 1f);
		_mat.SetColor("_EmissionColor", _eColor * intensity);
		//_mat.SetColor("_EmissionColor", new Color(0.0f,0.7f,1.0f,1.0f) * intensity);
		StartCoroutine(ChangeIntensity());
	}

	IEnumerator ChangeIntensity()
	{
		while (true)
		{
			RandInt = Random.Range(0, 100);
			_newInt = (RandInt / 100f) + .1f;
			if (_newInt > intensity)
			{
				while (intensity < _newInt)
				{
					yield return w;
					intensity += .01f;
					//_mat.SetColor("_EmissionColor", new Color(0.0f,0.7f,1.0f,1.0f) * intensity);
					_mat.SetColor("_EmissionColor", _eColor * intensity);
				}
			}
			else
			{
				while (intensity > _newInt)
				{
					yield return w;
					intensity -= .01f;
					//_mat.SetColor("_EmissionColor", new Color(0.0f,0.7f,1.0f,1.0f) * intensity);
					_mat.SetColor("_EmissionColor", _eColor * intensity);
				}
			}
		}
	}
}
