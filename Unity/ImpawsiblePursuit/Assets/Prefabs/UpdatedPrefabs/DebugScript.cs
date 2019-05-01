using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class DebugScript : ScriptableObject
{

	public string text;

	public void Call()
	{
		Debug.Log(text);
	}
}
