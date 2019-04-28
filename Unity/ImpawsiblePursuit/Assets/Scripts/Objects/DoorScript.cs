using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DoorScript : MonoBehaviour
{
	private Vector3 scaling;
	private bool InRange;
	public GameObject highlighter;
	public DoubleKeyCodeData Interact;
	public bool isopen;
	public UnityEvent DoorOpen, DoorClose;
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
		if (InRange && Interact.GetKey())
		{
				if (isopen)
				{
					
					CloseDoor();
				}
				else
				{
					OpenDoor();
				}
		}
	}

	private void CloseDoor()
	{
		DoorClose.Invoke();
		transform.Rotate(0, -90, 0);
		scaling = transform.localScale;
		scaling.z = 1.5f;
		transform.localScale = scaling;
		isopen = false;
	}

	private void OpenDoor()
	{
		DoorOpen.Invoke();
		transform.Rotate(0, 90, 0);
		scaling = transform.localScale;
		scaling.z = .35f;
		transform.localScale = scaling;
		isopen = true;
	}
}
