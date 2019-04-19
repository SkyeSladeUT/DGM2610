using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LivesText : MonoBehaviour
{

	public Text Lives;
	public IntData Livenum;
	public List<GameObject> hearts;
	//public Sprite Empty, Full;

	private void Start()
	{
		Lives.text = "Lives: " + Livenum.value;
		for (int i = 0; i < hearts.Count; i++)
		{
			if (Livenum.value > i)
			{
				hearts[i].SetActive(true);
			}
			else
			{
				hearts[i].SetActive(false);
			}
		}
	}
}
