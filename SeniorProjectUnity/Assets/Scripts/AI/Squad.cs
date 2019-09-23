using System.Collections.Generic;
using UnityEngine;
using System;

public class Squad : Base_AI
{
    public enum UnitType { SPOTTER, SNIPER, STRONG }
    public UnitType unitType;
    public bool givenOrder, recalled;
    public GameObject currentOrder, ramHurtBox;
    public float followDistance = 10;
    public int healPower;
    public Health healTargetHealth;

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
            { typeof(OrderState), new OrderState(this) },
            { typeof(DeathState), new DeathState(this) },
            { typeof(DamagedState), new DamagedState(this) },
            { typeof(SearchState), new SearchState(this) }
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
        //gameObject.SetActive(false);
    }
}
