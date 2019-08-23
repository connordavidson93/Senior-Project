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
        {
            ai.RemoveTarget();
            return typeof(DeathState);
        }
        else if (temp != null && temp.givenOrder && temp.currentOrder != null)
        {
            ai.RemoveTarget();
            return typeof(OrderState);
        }
        else if (ai.currentTarget == null)
        {
            ai.RemoveTarget();
            return typeof(IdleState);
        }
        else if (temp != null && temp.recalled)
        {
            ai.RemoveTarget();
            return typeof(FollowState);
        }
        else if(Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) <= ai.stats.range)
            return typeof(AttackState);
        else if (Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.stats.range)
            {
                ai.SetStoppingDist(ai.stats.range);
                ai.SetDestination(ai.currentTarget.transform.position);
                return typeof(ChaseState);
            }
        
        else
            return null;
    }
}
