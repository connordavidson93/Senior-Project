using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour
{
    public Base_Stats stats;
    public bool alive;
    public bool shielded;
    int currentHealth;
    public Base_AI ai => GetComponent<Base_AI>();

    private void Start()
    {
        currentHealth = stats.maxHealth;
        alive = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "hitbox" && other.name == "Explosion" && gameObject.name == "Player")
            return;
        if(other.tag == "hitbox" && alive && !shielded)
        {
            TakeDamage(other.GetComponent<Damage>().totalDamage);
        }
        else if(shielded && gameObject.tag == "Player")
        {
            GetComponent<PlayerController>().BuildPower(other.GetComponent<Damage>().totalDamage);
        }
            
    }

    public void TakeDamage(int _damage)
    {
        if(ai != null)
            ai.damaged = true;
        currentHealth -= _damage;
        if(currentHealth <= 0)
        {
            alive = false;
        }
    }
}
