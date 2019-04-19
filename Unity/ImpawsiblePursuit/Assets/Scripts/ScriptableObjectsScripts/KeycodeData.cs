using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/keycode")]
public class KeycodeData : ScriptableObject
{
	public KeyCode key;

	public bool GetKey()
	{
		return (Input.GetKeyDown(key));
	}
}
