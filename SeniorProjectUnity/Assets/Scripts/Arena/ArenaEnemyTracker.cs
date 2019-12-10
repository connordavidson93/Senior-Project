using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ArenaEnemyTracker : MonoBehaviour
{
    public List<GameObject> enemies;
    public UnityEvent enemiesClearedEvent;
    private bool canCheck;

    public GameObject player;

    public void InitEnemies()
    {
        foreach(GameObject enemy in enemies)
        {
            Enemy ai = enemy.GetComponent<Enemy>();
            ai.currentTarget = player;
            ai.enemyFound = true;
        }
    }

    public void StartCheck()
    {
        canCheck = true;
        StartCoroutine(Check());
    }

    public void StopCheck()
    {
        canCheck = false;
    }

    IEnumerator Check()
    {
        while(canCheck)
        {
            bool allDead = true;
            foreach(GameObject enemy in enemies)
            {
                if(enemy.GetComponent<Health>().alive)
                {
                    allDead = false;
                    break;
                }
            }
            if(allDead)
            {
                enemiesClearedEvent.Invoke();
            }
            yield return StaticVars.oneHundredth;
        }
    }
}
