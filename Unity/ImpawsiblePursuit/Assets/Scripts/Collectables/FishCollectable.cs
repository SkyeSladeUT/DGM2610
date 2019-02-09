using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FishCollectable : MonoBehaviour
{
	public Sprite fishpicCollected;
	public Sprite FishPicNotCollected;
	public Image FishPic;
	public PlayerData player;

	private void Start()
	{
		FishPic.sprite = FishPicNotCollected;
	}

	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Player"))
		{
			player.score.value += 20;
			FishPic.sprite = fishpicCollected;
			Destroy(gameObject);
		}
	}
}
