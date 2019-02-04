using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Death : MonoBehaviour
{
	private void OnTriggerEnter(Collider obj)
	{
		if (obj.CompareTag("Death"))
		{
			SceneManager.LoadScene(SceneManager.GetActiveScene().name);
		}
	}
}
