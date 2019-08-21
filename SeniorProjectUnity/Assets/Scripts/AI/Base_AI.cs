using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;
using UnityEngine.Events;

[RequireComponent(typeof(NavMeshAgent)), RequireComponent(typeof(FSM))]
public abstract class Base_AI : MonoBehaviour
{
    public static UnityAction<GameObject> DeathAction;

    public Base_Stats stats;
    public AnimController animControl => GetComponentInChildren<AnimController>();
    public FSM fsm => GetComponent<FSM>();
    public NavMeshAgent ai => GetComponent<NavMeshAgent>();
    public bool enemyFound;
    public List<string> enemyTags;
    public GameObject currentTarget;

    public GameObject player => GameObject.FindWithTag("Player");

    //variables for scanning
    public float height;
    public float sightDist;

    protected virtual void Awake()
    {
        InitializeFSM();
    }

    private void OnEnable()
    {
        DeathAction += TargetDied;
    }

    private void OnDisable()
    {
        DeathAction -= TargetDied;
    }

    protected abstract void InitializeFSM();

    public virtual void SetSpeed(float _speed)
    {
        ai.speed = _speed;
    }

    public virtual void SetDestination(Vector3 _destination)
    {
        ai.destination = _destination;
    }

    public virtual void SetStoppingDist(float _stopDist)
    {
        ai.stoppingDistance = _stopDist;
    }

    public virtual bool IsEnemy(string _tag)
    {
        foreach(string item in enemyTags)
        {
            if(item == _tag)
                return true;
        }
        return false;
    }

    public abstract void Die();
    
    public void TargetDied(GameObject _target)
    {
        if(_target == currentTarget)
        {
            currentTarget = null;
            enemyFound = false;
        }
    }
}
