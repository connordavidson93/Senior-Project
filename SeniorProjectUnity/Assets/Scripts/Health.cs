using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour
{
    int maxHealth;
    bool alive;
    int currentHealth;

    private void Start()
    {
        currentHealth = maxHealth;
        alive = true;
    }

    public void TakeDamage(int _damage)
    {
        currentHealth -= _damage;
        if(currentHealth <= 0)
        {
            //die
        }
    }
}
