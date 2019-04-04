using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IncrementFunction : MonoBehaviour
{

	public List<IncrementFloats> nums;

	public void IncrementAll()
	{
		foreach (var n in nums)
		{
			n.incrementValue();
		}
	}
}
