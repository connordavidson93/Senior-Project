using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class OrderState : BaseState
{
    private Squad squad;
    bool endRam;

    public OrderState(Squad _ai) : base(_ai.gameObject, _ai)
    {
        squad = _ai;
    }

    public override Type Tick()
    {
        if (squad.damaged)
        {
            return typeof(DamagedState);
        }
        else if(!squad.givenOrder || squad.currentOrder == null || squad.recalled)
        {
            return typeof(FollowState);
        }
        else if(squad.givenOrder && squad.currentOrder.name == squad.enemyTags[0])
        {
            squad.enemyFound = true;
            squad.currentTarget = squad.currentOrder;
            squad.currentOrder = null;
            squad.givenOrder = false;
            return typeof(ChaseState);
        }
        else if (squad.givenOrder && squad.currentOrder.name == "Ram")
        {
            if(!endRam)
                squad.SetDestination(squad.currentOrder.transform.position);
            squad.ai.stoppingDistance = 0;
            if(Vector3.Distance(squad.transform.position, squad.ai.destination) <= 1)
            {
                endRam = true;
                squad.animControl.SetBool("Ram", true);
                OrderController order = squad.currentOrder.GetComponent<OrderController>();
                if(order.endLocation != null && Vector3.Distance(order.endLocation.position, squad.ai.destination) > 1)
                {
                    squad.SetDestination(order.endLocation.position);
                    squad.SetSpeed(10);
                    squad.ramHurtBox.SetActive(true);
                    return typeof(OrderState);
                }
                else if(order.endLocation == null)
                {
                    Debug.Log("Ram didn't have end location");
                    return typeof(IdleState);
                }
                else if (Vector3.Distance(order.endLocation.position, squad.ai.destination) <= 1 && Vector3.Distance(squad.transform.position, squad.ai.destination) <= 1)
                {
                    squad.animControl.SetBool("Ram", false);
                    order.inProgress = false;
                    squad.currentOrder = null;
                    squad.givenOrder = false;
                    order.endLocation.gameObject.SetActive(false);
                    order.gameObject.SetActive(false);
                    squad.ramHurtBox.SetActive(false);
                    endRam = false;
                    squad.SetSpeed(3.5f);
                    return typeof(IdleState);
                }
                else
                {
                    Debug.Log("UNKNOWN ERROR: squad not heading to ram");
                    return typeof(OrderState);
                }
            }
            else
            {
                return typeof(OrderState);
            }
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
