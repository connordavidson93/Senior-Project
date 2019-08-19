using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;

public class Squad : MonoBehaviour
{
    public enum UnitType { SPOTTER, SNIPER, STRONG }

    public FSM fsm => GetComponent<FSM>();
    public NavMeshAgent ai => GetComponent<NavMeshAgent>();
    public UnitType unitType;
    public bool alive;
    float timeScale = 0.01f;
    public float followDistance = 10;
    public float range = 5;
    public GameObject currentTarget;

    public GameObject player => GameObject.FindWithTag("Player");

    private void Awake()
    {
        alive = true;
        InitializeFSM();
    }

    void InitializeFSM()
    {
        var states = new Dictionary<Type, BaseState>
        {
            { typeof(IdleState), new IdleState(this) },
            { typeof(ChaseState), new ChaseState(this) },
            { typeof(FollowState), new FollowState(this) }
        };

        fsm.SetStates(states);
    }

    public void SetSpeed(float _speed)
    {
        ai.speed = _speed;
    }

    public void SetDestination(Vector3 _destination)
    {
        ai.destination = _destination;
    }

    public void SetStoppingDist(float _stopDist)
    {
        ai.stoppingDistance = _stopDist;
    }

    public void Die()
    {
        alive = false;
    }
}
