using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AttackState : BaseState
{
    private Base_AI ai;

    public AttackState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
    }

    public override Type Tick()
    {
        if(Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.range)
        {
            return typeof(ChaseState);
        }
        else
        {
            //do damage
            return null;
        }
    }
}
