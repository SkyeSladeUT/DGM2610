using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/DoubleKeys")]
public class DoubleKeyCodeData : ScriptableObject
{
	public KeyCode Key1;
	public KeyCode Key2;

	public bool GetKey()
	{
		return (Input.GetKeyDown(Key1) || Input.GetKeyDown(Key2));
	}
	
}
