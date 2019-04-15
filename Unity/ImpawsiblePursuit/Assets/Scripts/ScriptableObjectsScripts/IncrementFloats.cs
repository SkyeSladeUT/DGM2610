using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Incremented Floats")]
public class IncrementFloats : FloatData
{

	public float IncValue;

	public void incrementValue()
	{
		value += IncValue;
	}
}
