using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IncreaseSpeed : MonoBehaviour
{

	public List<FloatData> increaseSpeeds;
	public List<FloatData> decreaseSpeeds;
	public float seconds;
	public float positiveincrement;
	public float negativeincrement;
	private int timed;

	private void Start()
	{
		timed = 0;
	}

	public void call()
	{
		StartCoroutine(ChangeSpeed());
	}

	private IEnumerator ChangeSpeed()
	{
		while (timed < 15)
		{
			yield return new WaitForSeconds(seconds);
			timed++;
			print("increase");
			foreach (var s in increaseSpeeds)
			{
				s.value += positiveincrement;
			}

			foreach (var s in decreaseSpeeds)
			{
				if (s.value > .25f)
				{
					s.value -= negativeincrement;
				}
			}
		}
	}
}
