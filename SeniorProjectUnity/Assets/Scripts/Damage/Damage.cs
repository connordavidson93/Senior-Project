using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Damage : MonoBehaviour
{
    [HideInInspector] public int totalDamage;
    public Base_Stats stats;
    public int weaponDamage;
    public GameObject owner;

    //sets the amount of damage this weapon does
    private void Start()
    {
        if (stats != null)
            totalDamage = weaponDamage + stats.strength;
        else
            totalDamage = weaponDamage;
    }
}
