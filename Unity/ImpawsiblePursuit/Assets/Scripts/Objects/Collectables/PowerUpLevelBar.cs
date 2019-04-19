using System.Collections;
using System.Collections.Generic;
using System.ComponentModel.Design;
using System.Net.Mime;
using UnityEngine;
using UnityEngine.UI;

public class PowerUpLevelBar : MonoBehaviour
{
	private Image Bar;
	public FloatData PowerLevel;

	private void Start()
	{
		Bar = GetComponent<Image>();
		Bar.fillAmount = PowerLevel.value / 10f;
	}

	private void Update()
	{
		Bar.fillAmount = PowerLevel.value / 10f;
	}
	
}
