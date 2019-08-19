using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class IdleState : BaseState
{
    private Base_AI ai;

    public IdleState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
    }

    public override Type Tick()
    {
        if(Vector3.Distance(ai.transform.position, ai.player.transform.position) > ai.followDistance)
        {
            return typeof(FollowState);
        }
        else
        {
            return null;
        }
    }

}
