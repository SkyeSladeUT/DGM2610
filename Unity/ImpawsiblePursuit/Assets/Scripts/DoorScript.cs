using System.Collections;
using System.Collections.Generic;
using UnityEditor.Experimental.AssetImporters;
using UnityEngine;

public class DoorScript : MonoBehaviour
{
	private Vector3 scaling;
	private bool InRange;
	public GameObject highlighter;
	public DoubleKeyCodeData Interact;
	public bool open;
	void Start ()
	{
		InRange = false;
		highlighter.SetActive(false);
	}

	private void OnTriggerEnter(Collider obj)
	{
		if(obj.CompareTag("Player"))
		{
			InRange = true;
			highlighter.SetActive(true);
		}
	}

	private void OnTriggerExit(Collider other)
	{
		highlighter.SetActive(false);
		InRange = false;
	}

	private void Update()
	{
		if (InRange)
		{
			if (Input.GetKeyDown(Interact.Key1) || Input.GetKeyDown(Interact.Key2))
			{
				if (open)
				{
					CloseDoor();
				}
				else
				{
					OpenDoor();
				}
			}
		}
	}

	private void CloseDoor()
	{
		transform.Rotate(0, -90, 0);
		scaling = transform.localScale;
		scaling.z = 1;
		transform.localScale = scaling;
		open = false;
	}

	private void OpenDoor()
	{
		transform.Rotate(0, 90, 0);
		scaling = transform.localScale;
		scaling.z = .35f;
		transform.localScale = scaling;
		open = true;
	}
}
