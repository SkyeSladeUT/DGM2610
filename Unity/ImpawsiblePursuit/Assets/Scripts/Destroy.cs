using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Destroy : MonoBehaviour
{
	public float seconds;

	public void Call()
	{
		StartCoroutine(destroy());
	}
	private IEnumerator destroy(){
		yield return new WaitForSeconds(seconds);
		Destroy(gameObject);
	}
}
