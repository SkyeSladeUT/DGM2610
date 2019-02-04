using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DogDeath : MonoBehaviour {
	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Breakable"))
		{
			Destroy(gameObject);
		}
	}
}
