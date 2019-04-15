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
		Anim.SetTrigger("Hide");
	}
	public void Sink()
	{
		Anim.SetTrigger("Sink");
	}
	public void Hit()
	{
		Anim.SetTrigger("Hit");
	}
	public void Jump()
	{
		Anim.SetTrigger("Surprised_Jump");
	}
	
}
