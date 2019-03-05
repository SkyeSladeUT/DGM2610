using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateArea : MonoBehaviour
{
	public GameObject AreatoActivate;
	public GameObject AreaToInactivate;

	public void Activate()
	{
		AreatoActivate.SetActive(true);
	}

	public void Inactivate()
	{
		AreaToInactivate.SetActive(false);
	}
	
}
