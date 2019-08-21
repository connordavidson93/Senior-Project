using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class OrderState : BaseState
{
    private Squad ai;

    public OrderState(Squad _ai) : base(_ai.gameObject)
    {
        ai = _ai;
    }

    public override Type Tick()
    {
        if(!ai.givenOrder || ai.currentOrder == null || ai.recalled)
            return typeof(FollowState);
        else if (ai.transform.position != ai.currentOrder.transform.position)
        {
            ai.SetDestination(ai.currentOrder.transform.position);
            ai.ai.stoppingDistance = 0;
            return typeof(OrderState);
        }
        else if (ai.transform.position == ai.currentOrder.transform.position)
        {
            return typeof(OrderState);
        }
        else
            return null;
    }
}
