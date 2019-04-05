using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeColor : MonoBehaviour
{
	public Material mat;
	public Color Orange;
	public Color Middle;
	public Color Blue;
	//public float g;
	private WaitForFixedUpdate w;
	public float seconds;
	//public Gradient gradient;

	private void Start()
	{
		mat.color = Orange;
		w = new WaitForFixedUpdate();
		StartCoroutine(ToBlue());
	}

	/*private void Update()
	{
		mat.color = Color.Lerp(mat.color, Middle, seconds);
	}*/

	IEnumerator ToBlue()
	{	
		print("2Blue");
		while (mat.color != Middle)
		{
			mat.color = Color.Lerp(mat.color, Middle, seconds);
			yield return w;
		}
		while (mat.color != Blue)
		{
			mat.color = Color.Lerp(mat.color, Blue, seconds);
			yield return w;
		}
		print("End");
		StartCoroutine(ToOrange());
	}

	IEnumerator ToOrange()
	{
		print("2Orange");
		while (mat.color != Middle)
		{
			mat.color = Color.Lerp(mat.color, Middle, seconds);
			yield return w;
		}
		while (mat.color != Orange)
		{
			mat.color = Color.Lerp(mat.color, Orange, seconds);
			yield return w;
		}
		print("end");
		StartCoroutine(ToBlue());
	}
}
