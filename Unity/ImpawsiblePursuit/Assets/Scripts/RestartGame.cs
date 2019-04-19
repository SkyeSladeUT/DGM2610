using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RestartGame : MonoBehaviour
{

	public List<FloatData> Nums;
	public List<float> InitializeValues;

	public void ResetValues()
	{
		for (int i = 0; i < Nums.Count; i++)
		{
			Nums[i].value = InitializeValues[i];
		}
	}
}
