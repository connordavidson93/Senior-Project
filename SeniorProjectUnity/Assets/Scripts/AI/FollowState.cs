using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FollowState : BaseState
{
    Base_AI ai;
    GameObject player;

    public FollowState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
        player = ai.player;
    }

    public override Type Tick()
    {
        ai.SetDestination(player.transform.position);

        if(Vector3.Distance(ai.transform.position, player.transform.position) <= ai.followDistance)
        {
            return typeof(IdleState);
        }
        else
        {
            return null;
        }
    }
}
