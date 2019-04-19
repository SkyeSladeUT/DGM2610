using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InacvtivateAreas : MonoBehaviour
{

	public List<GameObject> inactivateareas;

	private void Start()
	{
		foreach (var area in inactivateareas)
		{
			area.SetActive(false);
		}
	}
}
