using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CatEndingTrigger : MonoBehaviour {
	
	public UnityEvent WinGame, End;
	public PlayerData player;
	
	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("End"))
		{
			print("ClimbTrigger");
			player.hidden = true;
			End.Invoke();
		}

		if (other.CompareTag("Finish"))
		{
			WinGame.Invoke();
		}
	}
}
