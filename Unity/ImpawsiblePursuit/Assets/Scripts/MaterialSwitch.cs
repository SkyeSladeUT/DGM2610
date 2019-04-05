using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MaterialSwitch : MonoBehaviour
{

	private MeshRenderer rend;
	private Material mat1, mat2;
	private Color clr1, clr2;
	public float speed;
	private float changevalue;

	void Start()
	{
		rend = GetComponent<MeshRenderer> ();
		mat1 = rend.materials[0];
		mat2 = rend.materials[1];
		clr1 = mat1.color;
		clr2 = mat2.color;
		clr1.a = 1;
		clr2.a = 0;
		mat1.color = clr1;
		mat2.color = clr2;
		StartCoroutine(ChangeMaterial());
	}

	IEnumerator ChangeMaterial()
	{
		while (clr1.a >= 0)
		{
			yield return new WaitForFixedUpdate();
			changevalue = speed * Time.deltaTime;
			clr1.a -= changevalue;
			clr2.a += changevalue;
			mat1.color = clr1;
			mat2.color = clr2;
			//print("Change");
		}
	}
}
