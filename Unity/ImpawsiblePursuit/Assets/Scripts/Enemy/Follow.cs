using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Follow : MonoBehaviour
{

	public GameObject player;
	private Vector3 position;
	private float offset;

	private void Start()
	{
		position = transform.position;
		offset = player.transform.position.x - transform.position.x;
	}

	private void Update()
	{
		position.x = player.transform.position.x - offset;
		transform.position = position;
	}
}
