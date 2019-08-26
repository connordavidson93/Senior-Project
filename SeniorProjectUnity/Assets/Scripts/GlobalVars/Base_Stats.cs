using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Stats", menuName = "ScriptableObjects/Stats")]
public class Base_Stats : ScriptableObject
{
    protected float timeScale = 0.01f;
    public float range;
    public float speed;
    public int strength;
    public int defense;
    public int maxHealth;
}
