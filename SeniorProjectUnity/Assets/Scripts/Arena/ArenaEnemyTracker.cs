using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ArenaEnemyTracker : MonoBehaviour
{
    public List<GameObject> enemies;
    public UnityEvent enemiesClearedEvent;
    private bool canCheck;

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
                if(enemy.activeSelf)
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
