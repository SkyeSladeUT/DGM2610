using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckpointScript : MonoBehaviour
{

	public List<GameObject> Areas;
	public List<GameObject> Dogs;
	public List<Transform> StartAreas;
	public FloatData CheckpointNum;
	public GameObject Player;
	private Vector3 position;
	public BoolData Tutorial;

	private void Start()
	{
		for (int i = 0; i < Areas.Count; i++)
		{
			Areas[i].SetActive(false);
			Dogs[i].SetActive(false);
		}

		if (CheckpointNum.value > 0)
		{
			Player.GetComponent<TutorialArea>().enabled = false;
		}
		else
		{
			Player.GetComponent<TutorialArea>().enabled = true;
		}

		if (CheckpointNum.value > 0)
		{
			Areas[(int)CheckpointNum.value-1].SetActive(true);
		}
		Tutorial.value = false;
		Areas[(int)CheckpointNum.value].SetActive(true);
		Dogs[(int)CheckpointNum.value].SetActive(true);
		position = Player.transform.position;
		position.x = StartAreas[(int) CheckpointNum.value].position.x;
		position.x += 2f;
		position.z = 1.25f;
		Player.transform.position = position;
	}
	
	
}
