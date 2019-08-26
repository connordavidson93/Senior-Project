using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class OrderState : BaseState
{
    private Squad squad;

    public OrderState(Squad _ai) : base(_ai.gameObject, _ai)
    {
        squad = _ai;
    }

    public override Type Tick()
    {
        if (squad.damaged)
            return typeof(DamagedState);
        else if(!squad.givenOrder || squad.currentOrder == null || squad.recalled)
            return typeof(FollowState);
        else if(squad.givenOrder && squad.currentOrder.name == squad.enemyTags[0])
        {
            squad.enemyFound = true;
            squad.currentTarget = squad.currentOrder;
            squad.currentOrder = null;
            squad.givenOrder = false;
            return typeof(ChaseState);
        }
        else if (squad.transform.position != squad.currentOrder.transform.position)
        {
            squad.SetDestination(squad.currentOrder.transform.position);
            squad.ai.stoppingDistance = 0;
            return typeof(OrderState);
        }
        else if (squad.transform.position == squad.currentOrder.transform.position)
        {
            return typeof(OrderState);
        }
        else
            return null;
    }
}
