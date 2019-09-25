using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour
{
    public Base_Stats stats;
    public bool alive, shielded, dodging;
    private int currentHealth;
    public Base_AI ai => GetComponent<Base_AI>();
    public PlayerController player => GetComponent<PlayerController>();
    public GameObject attacker;

    private void Start()
    {
        currentHealth = stats.maxHealth;
        alive = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        var hitter = other.GetComponent<Damage>();

        if (hitter == null || hitter.owner == gameObject || dodging)
            return;
        
        if(alive && !shielded)
        {
            attacker = hitter.owner;
            TakeDamage(hitter.totalDamage);
        }
        else if(shielded && gameObject.CompareTag("Player"))
        {
            GetComponent<PlayerController>().BuildPower(other.GetComponent<Damage>().totalDamage);
        } 
    }

    public void Heal(int _amount)
    {
        currentHealth += _amount;
        alive = true;
        if (player != null)
        {
            player.Restart();
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
