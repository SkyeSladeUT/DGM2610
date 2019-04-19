using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MakeTrigger2 : MonoBehaviour
{

	public List<Collider> colliders;

	public void makeTrigger()
	{
		foreach (var col in colliders)
		{
			col.isTrigger = true;
		}
	}
}
