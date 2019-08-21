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
        if (temp != null && temp.givenOrder && temp.currentOrder != null)
            return typeof(OrderState);
        else if (Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.range)
            {
                ai.ai.stoppingDistance = ai.range;
                return typeof(ChaseState);
            }
        else if(Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) <= ai.range)
            return typeof(AttackState);
        else if (temp != null && temp.recalled)
            return typeof(FollowState);
        else
            return null;
    }
}
