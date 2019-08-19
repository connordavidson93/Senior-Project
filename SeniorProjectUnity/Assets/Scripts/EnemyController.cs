using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyController : MonoBehaviour
{
    public int maxHealth;
    public bool isAlive;

    int currentHealth;

    private void Start()
    {
        currentHealth = maxHealth;
        isAlive = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "hitbox")
        {
            print("ouch");
        }
    }

    void Die()
    {
        isAlive = false;
    }
}
