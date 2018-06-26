﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBulletExplodeDestroy : MonoBehaviour
{


	public GameObject explosion;
	public GameObject me;

    public int damage = 10;
	 public float count;

	void OnObjectSpawn()
	{
		me = GetComponent<GameObject>();
	}

	void OnTriggerEnter(Collider other)
	{
        if(other.CompareTag("Player"))
        {
            Health health = other.GetComponent<Health>();
            StartCoroutine(Explode());
            if (health != null)
            {
                health.BeenHit(damage);
            }
        }
      
       
    }

	void Update()
	{
		count -= Time.deltaTime;
		if (count <= 0f) 
		{
			Destroy (gameObject.gameObject);
            

		}
	}
	 
	IEnumerator Explode()
	{
		GameObject spawnedExplosion = Instantiate (explosion, transform.position, Quaternion.identity);
		yield return new WaitForSeconds (count);
		Destroy (spawnedExplosion.gameObject);
	}

}
