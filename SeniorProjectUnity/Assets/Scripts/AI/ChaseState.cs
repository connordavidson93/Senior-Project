using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChaseState : BaseState
{
    Base_AI ai;

    public ChaseState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
    }

    public override Type Tick()
    {
        ai.SetDestination(ai.currentTarget.transform.position);
        
        if(Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) <= ai.range)
        {
            return typeof(AttackState);
        }
        else
        {
            return null;
        }
    }
}
