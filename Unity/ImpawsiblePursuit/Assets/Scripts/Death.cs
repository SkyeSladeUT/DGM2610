using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Death : MonoBehaviour
{
	private void OnCollisionEnter(Collision obj)
	{
		if (obj.gameObject.CompareTag("Death"))
		{
			SceneManager.LoadScene(SceneManager.GetActiveScene().name);
		}
	}
}
