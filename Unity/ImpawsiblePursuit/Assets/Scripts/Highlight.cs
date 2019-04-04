using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Highlight : MonoBehaviour
{
	private Material _mat;
	private Color _eColor;
	private float intensity;
	private float _newInt;
	private int RandInt;
	private WaitForFixedUpdate w;

	private void Start()
	{
		intensity = -1f;
		_mat = GetComponent<MeshRenderer>().material;
		_eColor = new Color(.35f, .35f, .35f, 1f);
		_mat.SetColor("_EmissionColor", _eColor * intensity);
	}

	public void ActivateHighlight()
	{
		intensity = 2;
		_mat.SetColor("_EmissionColor", _eColor * intensity);
	}

	public void InactivateHighlighhter()
	{
		intensity = -1;
		_mat.SetColor("_EmissionColor", _eColor * intensity);
	}

}
