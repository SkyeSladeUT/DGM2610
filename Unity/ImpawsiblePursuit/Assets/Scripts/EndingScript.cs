using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class EndingScript : MonoBehaviour
{
	public FloatData CatSpeed, CatChangeSpeed;
	public GameObject Cat; //until animation is finished
	public Text WinGameText;
	public Animator anim;
	private Vector3 current, rotationcurr;
	public Vector3 destination;
	public float x, speed;
	private bool climbing;
	private float scale;

	private void Start()
	{
		Cat.GetComponent<Rigidbody>().useGravity = true;
		Cat.GetComponent<Rigidbody>().isKinematic = false;
		climbing = false;
	}

	public void Ending()
	{
		//start up tree animation
		print("Climb");
		CatSpeed.value = 0;
		CatChangeSpeed.value = 0;
		climbing = true;
		StartCoroutine(Climb());
		//destination.y= y;

		//anim.SetTrigger("Climb");
	}

	public void WinGame()
	{
		StartCoroutine(Call());
	}
	
	private IEnumerator Call()
	{
		//Finish Game
		WinGameText.text = "You Win!";
		yield return new WaitForSeconds(3);
		SceneManager.LoadScene("MainMenu");
	}

	private IEnumerator Climb()
	{
		scale = .00075f;
		Cat.GetComponent<Rigidbody>().useGravity = false;
		Cat.GetComponent<Rigidbody>().isKinematic = true;
		Cat.transform.Rotate(0, 0, 90);
		//current = Cat.transform.position;
		while (Cat.transform.position.y <= destination.y - .1)
		{
			current = Cat.transform.position;
			Cat.transform.position = Vector3.Lerp(current, destination, speed * scale);
			scale += .001f;
			yield return new WaitForFixedUpdate();
		}
		print("done");
		Cat.transform.Rotate(0,0,-90);
		while (true)
		{
			current = Cat.transform.position;
			destination = Cat.transform.position;
			destination.x = x;
			Cat.transform.position = Vector3.Lerp(current, destination, speed * Time.deltaTime);
			yield return new WaitForFixedUpdate();
		}
	}
}
