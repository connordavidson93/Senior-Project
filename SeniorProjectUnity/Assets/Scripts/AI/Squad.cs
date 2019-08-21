using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(FSM))]
public class Squad : Base_AI
{
    public enum UnitType { SPOTTER, SNIPER, STRONG }
    public UnitType unitType;
    public bool givenOrder;
    public GameObject currentOrder;
    public float followDistance = 10;
    public bool recalled;

    protected override void Awake()
    {
        ai.stoppingDistance = followDistance;
        base.Awake();
    }

    protected override void InitializeFSM()
    {
        var states = new Dictionary<Type, BaseState>
        {
            { typeof(IdleState), new IdleState(this) },
            { typeof(ChaseState), new ChaseState(this) },
            { typeof(FollowState), new FollowState(this) },
            { typeof(AttackState), new AttackState(this) },
            { typeof(OrderState), new OrderState(this) }
        };

        fsm.SetStates(states);
    }

    public override void SetSpeed(float _speed)
    {
        base.SetSpeed(_speed);
    }

    public override void SetDestination(Vector3 _destination)
    {
        base.SetDestination(_destination);
    }

    public override void SetStoppingDist(float _stopDist)
    {
        base.SetStoppingDist(_stopDist);
    }

    public override void Die()
    {
        base.Die();
    }
}
