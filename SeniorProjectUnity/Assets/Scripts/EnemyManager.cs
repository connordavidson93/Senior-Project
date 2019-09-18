using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class EnemyManager : MonoBehaviour
{
    private Dictionary<GameObject, List<Enemy>> targets = new Dictionary<GameObject, List<Enemy>>();

    public void AddToQueue(Enemy _enemy)
    {
        if(IsInDictionary(_enemy.currentTarget))
            targets[_enemy.currentTarget].Add(_enemy);
        else
        {
            targets.Add(_enemy.currentTarget, new List<Enemy>());
            targets[_enemy.currentTarget].Add(_enemy);
        }
    }

    public Enemy CheckNext(Enemy _enemy)
    {
        return IsInDictionary(_enemy.currentTarget) ? targets[_enemy.currentTarget][0] : null;
    }

    public Enemy GetNext(Enemy _enemy)
    {
        if(IsInDictionary(_enemy.currentTarget))
        {
            Enemy temp = targets[_enemy.currentTarget][0];
            targets[_enemy.currentTarget].RemoveAt(0);
            return temp;
        }
        else
            return null;
    }

    public void ClearQueue(Enemy _enemy)
    {
        if(IsInDictionary(_enemy.currentTarget))
            targets[_enemy.currentTarget].Clear();
    }

    public bool IsInQueue(Enemy _enemy)
    {
        return IsInDictionary(_enemy.currentTarget) && targets[_enemy.currentTarget].Contains(_enemy);
    }

    public void RemoveFromQueue(Enemy _enemy)
    {
        foreach(var kvp in targets)
        {
            targets[kvp.Key].RemoveAll(d => d == _enemy);
        }
    }

    private bool IsInDictionary(GameObject _target)
    {
        return targets.ContainsKey(_target);
    }
}
