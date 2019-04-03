using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LivesText : MonoBehaviour
{

	public Text Lives;
	public IntData Livenum;

	private void Update()
	{
		Lives.text = "Lives: " + Livenum.value;
	}
}
