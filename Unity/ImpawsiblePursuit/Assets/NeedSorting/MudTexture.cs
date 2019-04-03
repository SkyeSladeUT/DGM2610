using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MudTexture : MonoBehaviour
{

	public Material catmat;
	public Color catcolor, mudcolor;
	private Color currentcolor;
	public float numtimes;
	private float speedscale;
	public float speed;

	private void Start()
	{
		catmat.color = catcolor;
	}

	public void Muddy()
	{
		catmat.color = mudcolor;
	}

	public void call()
	{
		StartCoroutine(MudCover());
	}

	public IEnumerator MudCover()
	{
		numtimes = 6;
		speedscale = .001f;
		catmat.color = mudcolor;
		while (numtimes >= 0)
		{
			currentcolor = catmat.color;
			catmat.color = Color.Lerp(currentcolor, catcolor, speed * speedscale);
			speedscale += .002f;
			yield return new WaitForSeconds(.5f);
			numtimes -= .5f;
		}

		catmat.color = catcolor;
	}
}
