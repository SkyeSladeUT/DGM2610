using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MaterialSwitch : MonoBehaviour
{

	private Renderer rend;
	private Material mat1, mat2;
	private Color clr1, clr2;
	public float speed;
	private float changevalue;
	private bool mat1set;

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
		mat1set = true;
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
		mat1set = true;
	}

	public void SetMaterial2()
	{
		StartCoroutine(SetMat2());
	}
	
	public IEnumerator SetMat2()
	{
		mat1set = false;
		//clr1.a = 0;
		while (clr2.a < 1)
		{
			clr2.a += .1f;
			mat1.color = clr1;
			mat2.color = clr2;
			yield return new WaitForSeconds(.05f);
		}
	}

	IEnumerator Change()
	{

		if (mat1set)
		{
			while (clr1.a >= 0)
			{
				//print("A");
				yield return new WaitForFixedUpdate();
				changevalue = speed * Time.deltaTime;
				clr1.a -= changevalue;
				clr2.a += changevalue;
				mat1.color = clr1;
				mat2.color = clr2;
			}

			mat1set = false;
		}
		else
		{
			while (clr2.a >= 0)
			{
				//print("B");
				yield return new WaitForFixedUpdate();
				changevalue = speed * Time.deltaTime;
				//clr1.a += changevalue;
				clr2.a -= changevalue;
				mat1.color = clr1;
				mat2.color = clr2;
			}

			mat1set = true;
		}
		print("color");
	}
}
