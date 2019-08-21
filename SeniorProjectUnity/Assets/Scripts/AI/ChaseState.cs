using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChaseState : BaseState
{
    Base_AI ai;
    Squad temp;
    Enemy enemy;

    public ChaseState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
        if(ai is Squad)
        {
            temp = ai as Squad;
        }
        else if(ai is Enemy)
        {
            enemy = ai as Enemy;
        }
    }

    public override Type Tick()
    {
        if (!health.alive)
            return typeof(DeathState);
        else if (temp != null && temp.givenOrder && temp.currentOrder != null)
            return typeof(OrderState);
        else if (ai.currentTarget == null)
            return typeof(IdleState);
        else if (Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.stats.range || Vector3.Dot(ai.transform.forward, (ai.currentTarget.transform.position - ai.transform.position).normalized) > 0.25)
            {
                //if the ai is already at stopping distance it won't turn to face enemy
                ai.SetStoppingDist(ai.stats.range);
                ai.SetDestination(ai.currentTarget.transform.position);
                return typeof(ChaseState);
            }
        else if(Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) <= ai.stats.range && Vector3.Dot(ai.transform.forward, (ai.currentTarget.transform.position - ai.transform.position).normalized) <= 0.25)
            return typeof(AttackState);
        else if (temp != null && temp.recalled)
            return typeof(FollowState);
        else
            return null;
    }
}
