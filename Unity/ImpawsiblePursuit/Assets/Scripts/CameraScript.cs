using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography.X509Certificates;
using UnityEngine;

public class CameraScript : MonoBehaviour
{

	public GameObject player;
	private Vector3 position;
	public float Center;
	private float offset;
	private float y;
	public BoolData CrazyCam;
	private float seconds;
	private Quaternion rotation;
	private bool positive;
	private float s;
	private float rotationamount;
	private float z;
	private float originalZ;

	private void Start()
	{
		//z = transform.position.z;
		//originalZ = z;
		z = 0;
		rotation = transform.rotation;
		position = transform.position;
	}

	private void Update()
	{
		position = transform.position;
		//position.z = z;
		position.x = player.transform.position.x - z;
		if (player.transform.position.y > Center)
		{
			offset = (player.transform.position.y - Center) * .5f;
			y = Center + offset;
		}
		else
		{
			offset = (player.transform.position.y - Center) * .5f;
			y = Center + offset;
		}
		position.y = y;
		transform.position = position;
		if (CrazyCam.value)
		{
			CrazyCam.value = false;
			StartCoroutine(Crazy());
		}
	}

	private IEnumerator Crazy()
	{
		seconds = 10;
		positive = true;
		rotationamount = .05f;
		while (seconds > 0)
		{
			if (positive)
			{
				s = 1;
				while (s > 0)
				{
					transform.Rotate(0, 0, rotationamount);
					z -= .25f;
					yield return new WaitForSeconds(.05f);
					rotationamount += .01f;
					s -= .05f;
					seconds -= .05f;
				}
				positive = false;
			}
			else
			{
				s = 1;
				while (s > 0)
				{
					transform.Rotate(0, 0, -rotationamount);
					z += .25f;
					yield return new WaitForSeconds(.05f);
					rotationamount += .01f;
					s -= .05f;
					seconds -= .05f;
				}
				positive = true;
			}
			
		}

		while (transform.rotation != rotation)
		{
			transform.rotation = Quaternion.Lerp(transform.rotation, rotation, .05f);
			if (z >= 0)
			{
				z -= .25f;
			}
			yield return new WaitForSeconds(.05f);
		}

		print("End");
		transform.rotation = rotation;
		z = 0;
	}
}
