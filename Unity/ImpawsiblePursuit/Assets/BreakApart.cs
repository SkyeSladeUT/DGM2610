using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BreakApart : MonoBehaviour
{

	public GameObject Solid;
	public GameObject broken;

	private void Start()
	{
		broken.SetActive(false);
		Solid.SetActive(true);
	}

	private IEnumerator OnCollisionEnter(Collision other)
	{
		if (other.gameObject.layer == 9)
		{
			yield return new WaitForSeconds(1f);
			broken.SetActive(true);
			Destroy(Solid);
		}
	}
}
