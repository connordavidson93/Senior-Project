using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AttackState : BaseState
{
    private Squad temp;
    private Enemy enemy;

    public AttackState(Base_AI _ai) : base(_ai.gameObject, _ai)
    {
        if (ai is Squad)
        {
            temp = ai as Squad;
        }
        else if (ai is Enemy)
        {
            enemy = ai as Enemy;
        }
    }

    public override Type Tick()
    {
        if (!health.alive)
        {
            ai.RemoveTarget();
            return typeof(DeathState);
        }
        else if (ai.damaged)
            return typeof(DamagedState);
        else if (temp != null && temp.currentOrder != null && temp.givenOrder)
        {
            ai.RemoveTarget();
            return typeof(OrderState);
        }
        else if (ai.currentTarget == null)
        {
            ai.RemoveTarget();
            return typeof(FollowState);
        }
        else if (temp != null && temp.recalled)
        {
            ai.RemoveTarget();
            return typeof(FollowState);
        }
        else if (Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.stats.range)
            return typeof(ChaseState);
        else if (Vector3.Dot(ai.transform.forward, (ai.currentTarget.transform.position - ai.transform.position).normalized) <= 0.75f)
            return typeof(ChaseState);
        else if (ai.CheckSpace() != null)
        {
            Vector3 direction = transform.position - ai.CheckSpace().transform.position;
            direction.Normalize();
            Vector3 destination = transform.position + direction;
            ai.SetDestination(destination);
            return typeof(AttackState);
        }
        else
        {
            if (ai.ai.destination != ai.currentTarget.transform.position)
                ai.SetDestination(ai.currentTarget.transform.position);
            ai.animControl.SetBool("Attack", true);
            return typeof(AttackState);
        }
    }

    
}
