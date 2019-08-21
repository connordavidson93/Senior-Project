using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Damage : MonoBehaviour
{
    [HideInInspector] public int totalDamage;
    public Base_Stats stats;
    public int weaponDamage;

    private void Start()
    {
        totalDamage = weaponDamage + stats.strength;
    }
}
