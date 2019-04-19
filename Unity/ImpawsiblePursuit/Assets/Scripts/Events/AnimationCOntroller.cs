using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationCOntroller : MonoBehaviour
{


	public Animator Anim;

	/*private void Start()
	{
		Anim = GetComponent<Animator>();
	}*/

	public void Hide()
	{
		Anim.speed = 1;
		Anim.SetTrigger("Hide");
	}
	public void Sink()
	{
		Anim.speed = 1;
		Anim.SetTrigger("Sink");
	}
	public void Hit()
	{
		Anim.speed = 1;
		Anim.SetTrigger("Hit");
	}
	public void Jump()
	{
		Anim.speed = 1;
		Anim.SetTrigger("Surprised_Jump");
	}
	
}
