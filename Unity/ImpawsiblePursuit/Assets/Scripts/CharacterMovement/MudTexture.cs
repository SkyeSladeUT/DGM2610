using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MudTexture : MonoBehaviour
{

	/*public Material catmat;
	public Color catcolor, mudcolor;
	private Color currentcolor;
	public float numtimes;
	private float speedscale;
	public float speed;

	private void Start()
	{
		catmat.color = catcolor;
	}

	public void Muddy()
	{
		catmat.color = mudcolor;
	}

	public void call()
	{
		StartCoroutine(MudCover());
	}

	public IEnumerator MudCover()
	{
		numtimes = 6;
		speedscale = .001f;
		catmat.color = mudcolor;
		while (numtimes >= 0)
		{
			currentcolor = catmat.color;
			catmat.color = Color.Lerp(currentcolor, catcolor, speed * speedscale);
			speedscale += .002f;
			yield return new WaitForSeconds(.5f);
			numtimes -= .5f;
		}

		catmat.color = catcolor;
	}*/
	private Renderer rend;
	private Material mat1, mat2;
	private Color clr1, clr2;
	public float speed;
	private float changevalue;
	//private bool mat1set;

	private void Start()
	{
		rend = GetComponent<Renderer> ();
		mat1 = rend.materials[0];
		mat2 = rend.materials[1];
		clr1 = mat1.color;
		clr2 = mat2.color;
		clr1.a = 1;
		clr2.a = 0;
		mat1.color = clr1;
		mat2.color = clr2;
	}

	public void ChangeMaterial()
	{
		StartCoroutine(Change());
	}

	public void SetMaterial1()
	{
		clr1.a = 1;
		clr2.a = 0;
		mat1.color = clr1;
		mat2.color = clr2;
		//mat1set = true;
	}

	public void SetMaterial2()
	{
		clr1.a = 0;
		clr2.a = 1;
		mat1.color = clr1;
		mat2.color = clr2;
		//mat1set = false;
	}

	IEnumerator Change()
	{
		while (clr1.a >= 0)
			{
				yield return new WaitForFixedUpdate();
				changevalue = speed * Time.deltaTime;
				clr1.a -= changevalue;
				clr2.a += changevalue;
				mat1.color = clr1;
				mat2.color = clr2;
			}
		//print("Done");
		
	}
}
