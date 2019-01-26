using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
[RequireComponent(typeof(Rigidbody))]
public class JumpScript : MonoBehaviour
{
	private int JumpCount;
	public FloatData JumpFloat;
	public KeycodeData Jump;
	public DoubleKeyCodeData Up;
	private Rigidbody rb;
	private Vector3 movement;
	
	// Use this for initialization
	void Start ()
	{
		rb = GetComponent<Rigidbody>();
		JumpCount = 0;
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(Up.Key1)||Input.GetKeyDown(Up.Key2)||Input.GetKeyDown(Jump.key)){
			if (JumpCount < 2)
			{
				movement = rb.velocity;
				movement.y = JumpFloat.value;
				rb.AddForce(movement, ForceMode.Impulse);
				JumpCount++;
			}
		}
	}

	private void OnCollisionEnter(Collision obj)
	{
		if (obj.gameObject.layer == 9)
		{
			JumpCount = 0;
		}
	}
}
