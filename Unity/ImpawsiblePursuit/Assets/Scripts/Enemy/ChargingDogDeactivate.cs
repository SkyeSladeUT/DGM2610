using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ChargingDogDeactivate : MonoBehaviour
{
	public GameObject Right;
	public GameObject Left;

	public void Deactivate()
	{
		Right.SetActive(false);
		Left.SetActive(false);
	}
	
}
