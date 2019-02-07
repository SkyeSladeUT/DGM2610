using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScoreTExt : MonoBehaviour
{

	private Text Score;
	public PlayerData playerscore;

	private void Start()
	{
		Score = GetComponent<Text>();
		playerscore.score.value = 0;
		Score.text = "Score: 0";
	}

	private void Update()
	{
		UpdateText();
	}

	private void UpdateText()
	{
		Score.text = "Score: " + playerscore.score.value;
	}
}
