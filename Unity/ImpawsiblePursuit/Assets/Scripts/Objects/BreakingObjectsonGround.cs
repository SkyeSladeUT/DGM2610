using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class BreakingObjectsonGround : MonoBehaviour {

	
	public GameObject Solid;
	public GameObject broken;
	public UnityEvent Coll;

	private void Start()
	{
		broken.SetActive(false);
		Solid.SetActive(true);
	}

	private void  OnCollisionEnter(Collision other)
	{
		if (other.gameObject.CompareTag("Death"))
		{
			broken.SetActive(true);
			Destroy(Solid);
			Coll.Invoke();
		}
	}
}
