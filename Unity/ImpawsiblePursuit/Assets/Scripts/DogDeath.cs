using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogDeath : MonoBehaviour {
	private void OnCollisionEnter(Collision obj)
	{
		if (obj.gameObject.CompareTag("Breakable"))
		{
			Destroy(gameObject);
		}
	}
}
