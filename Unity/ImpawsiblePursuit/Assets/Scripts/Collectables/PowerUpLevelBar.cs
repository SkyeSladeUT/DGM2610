using System.Collections;
using System.Collections.Generic;
using System.Net.Mime;
using UnityEngine;
using UnityEngine.UI;

public class PowerUpLevelBar : MonoBehaviour
{
	private Image Bar;
	public IntData PowerLevel;

	private void Start()
	{
		Bar = GetComponent<Image>();
	}

	private void Update()
	{
		Bar.fillAmount = PowerLevel.value / 10f;
	}
}
