﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TankController : MonoBehaviour {


    
	public float boostMultiplier = 10f;
	public float jumpForce = 3000f;


    public float acceleration;
    public float rotationRate;

    public float turnRotationAngle;
    public float turnRotationSeekSpeed;

    private float rotationVelocity;
    private float groundAngleVelocity;

    Rigidbody rb;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();

    }
	void Update()
	{
		if (Cursor.lockState != CursorLockMode.Locked) {
			Cursor.lockState = CursorLockMode.Locked;
		}
	}

    private void FixedUpdate()
    {
        if(Physics.Raycast (transform.position, -transform.up, 3f))
        {
            rb.drag = 1;
		
			Vector3 jump = transform.up * acceleration * 100 * jumpForce * Input.GetAxisRaw ("Jump"); 
			Vector3 forwardForce = transform.right * acceleration * Input.GetAxis("Vertical");
			Vector3 forwardBoostForce = transform.right * acceleration * boostMultiplier * Input.GetAxis("Fire3");


            forwardForce = forwardForce * Time.deltaTime * rb.mass;
			forwardBoostForce = forwardBoostForce * Time.deltaTime * rb.mass;

			rb.AddForce (jump);
            rb.AddForce(forwardForce);
			rb.AddForce(forwardBoostForce);
        }
        else
        {
           rb.drag = 0;
			Vector3 superGrav = -transform.up * acceleration * 100;
			rb.AddRelativeForce (superGrav*15);
        }

        Vector3 turnTorque = Vector3.up * rotationRate * Input.GetAxis("Horizontal");

        turnTorque = turnTorque * Time.deltaTime * rb.mass;
        rb.AddRelativeTorque(turnTorque);

        Vector3 newRotation = transform.eulerAngles;
		newRotation.z = Mathf.SmoothDampAngle(newRotation.z, Input.GetAxis("Horizontal") * -turnRotationAngle, ref rotationVelocity, turnRotationSeekSpeed);
        transform.eulerAngles = newRotation;

    }

}
