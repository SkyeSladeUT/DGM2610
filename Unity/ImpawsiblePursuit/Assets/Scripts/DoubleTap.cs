using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoubleTap : MonoBehaviour {

	private int numtaps;
	
	private void Update()
	{
		if (Input.GetKeyDown(KeyCode.A))
		{
			if (numtaps == 0)
			{
				StartCoroutine(Count());
			}
			numtaps++;
		}

		if (numtaps >= 2)
		{
			numtaps = 0;
			print("DoubleTap");
		}
	}

	IEnumerator Count()
	{
		yield return new WaitForSeconds(.25f);
		numtaps = 0;
	}
}
