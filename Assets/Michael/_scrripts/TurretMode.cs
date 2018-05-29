﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TurretMode : MonoBehaviour
{

	private Rigidbody rb;
	private Camera cam;


	[Header("s e n s i t i v i t i e s ")]
	public float horiz = 200f;
	public float vert = 200f;
	public int horizMax;
	public int vertMax;


	[Header("r o t a t i o n s")]

	public Quaternion originalQ;
	public Quaternion rot;
	public float turretResetTime = .5f;


	public Light light;


	public Gun gun;
	public GameObject turretRotate;

	void Start()
	{
		rb = GetComponent<Rigidbody> ();
		//gun = GetComponent<Gun> ();
		cam = GetComponent<Camera> ();
		originalQ = turretRotate.transform.rotation;

	}

	void Update()
	{
		
		originalQ = transform.rotation;
		if (Input.GetAxis ("Fire2")> 0)
		{
			SetKinematic ();
			float h = horiz * Input.GetAxis ("Mouse X")*Time.deltaTime;
			float v = vert * Input.GetAxis ("Mouse Y")*Time.deltaTime;


			turretRotate.transform.Rotate (v, h, 0, Space.Self);
			Vector3 temp = turretRotate.transform.rotation.eulerAngles;
			temp.z = 0.0f;
			turretRotate.transform.rotation = Quaternion.Euler (temp);
		} 
		else 
		{
			RemoveKinematic ();

			turretRotate.transform.localRotation = Quaternion.Lerp (turretRotate.transform.localRotation, Quaternion.Euler(0,-90,0), turretResetTime *Time.deltaTime);
		}


			//float lightalter  = Input.GetAxis ("Mouse ScrollWheel");
		//Debug.Log (lightalter);
	//light.intensity += light.intensity * lightalter *10;
	}

	void SetKinematic()
	{
		rb.isKinematic = true;

	



			gun.maxAmmo = 5;
			//gun.bulletForce = 100;


	}
	void RemoveKinematic()
	{
		rb.isKinematic = false;
	
		//originalQ = turretRotate.transform.rotation;


	
			gun.maxAmmo = 10;
			//sgun.bulletForce = 1000;


	}

	void OnDrawGizmos()
	{
		Gizmos.color = Color.white;

		Gizmos.DrawRay (transform.position, originalQ * Vector3.forward * 10.0f);
	}
}
