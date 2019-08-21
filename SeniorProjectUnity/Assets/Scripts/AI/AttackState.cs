using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AttackState : BaseState
{
    private Base_AI ai;
    private Squad temp;
    private Enemy enemy;

    public AttackState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
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
        if (temp != null && temp.currentOrder != null && temp.givenOrder)
            return typeof(OrderState);
        else if(Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.range)
            return typeof(ChaseState);
        else if (ai.currentTarget != null)
        {
            //do damage
            return null;
        }
        else if (temp != null && temp.recalled)
        {
            return typeof(FollowState);
        }
        else
            return typeof(IdleState);
    }
}
