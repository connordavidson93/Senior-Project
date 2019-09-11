using System.Collections.Generic;
using UnityEngine;
using System;

public class Enemy : Base_AI
{
    protected override void InitializeFSM()
    {
        var states = new Dictionary<Type, BaseState>
        {
            { typeof(IdleState), new IdleState(this) },
            { typeof(ChaseState), new ChaseState(this) },
            { typeof(AttackState), new AttackState(this, enemyManager) },
            { typeof(DeathState), new DeathState(this) },
            { typeof(WanderState), new WanderState(this) },
            { typeof(DamagedState), new DamagedState(this) }
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
        gameObject.SetActive(false);
        DeathAction(gameObject);
    }
}