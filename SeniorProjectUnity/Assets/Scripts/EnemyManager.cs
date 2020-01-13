using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class EnemyManager : MonoBehaviour
{
    private Dictionary<GameObject, List<Enemy>> targets = new Dictionary<GameObject, List<Enemy>>();

    //add the enemy to the list of people waiting to attack the target
    public void AddToQueue(Enemy _enemy)
    {
        //if the enemy has already registered the target, don't re-add the target, but put the enemy at the end of the list
        if(IsInDictionary(_enemy.currentTarget))
            targets[_enemy.currentTarget].Add(_enemy);
        //if the target isn't registered, add them to the list of possible targets
        else
        {
            targets.Add(_enemy.currentTarget, new List<Enemy>());
            targets[_enemy.currentTarget].Add(_enemy);
        }
    }

    //checks the next enemy that is going to attack the target
    public Enemy CheckNext(Enemy _enemy)
    {
        return IsInDictionary(_enemy.currentTarget) ? targets[_enemy.currentTarget][0] : null;
    }

    //gets the next enemy in the queue and removes them at that position only
    public Enemy GetNext(Enemy _enemy)
    {
        if(IsInDictionary(_enemy.currentTarget))
        {
            Enemy temp = targets[_enemy.currentTarget][0];
            //removes the enemy from the first position (they will still be in any other positions in the queue)
            targets[_enemy.currentTarget].RemoveAt(0);
            return temp;
        }
        else
            return null;
    }

    //removes all enemies from the attack queue
    public void ClearQueue(Enemy _enemy)
    {
        if(IsInDictionary(_enemy.currentTarget))
            targets[_enemy.currentTarget].Clear();
    }

    //checks to see if the enemy is in the queue 
    public bool IsInQueue(Enemy _enemy)
    {
        return IsInDictionary(_enemy.currentTarget) && targets[_enemy.currentTarget].Contains(_enemy);
    }

    //removes the enemy from the queue completely
    public void RemoveFromQueue(Enemy _enemy)
    {
        foreach(var kvp in targets)
        {
            targets[kvp.Key].RemoveAll(d => d == _enemy);
        }
    }

    //checks to see if the target is in the list of possible targets
    private bool IsInDictionary(GameObject _target)
    {
        return targets.ContainsKey(_target);
    }
}
