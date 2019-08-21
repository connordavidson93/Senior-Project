using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FollowState : BaseState
{
    Squad ai;
    GameObject player;

    public FollowState(Squad _ai) : base(_ai.gameObject)
    {
        ai = _ai;
        player = ai.player;
    }

    public override Type Tick()
    {
        ai.SetDestination(player.transform.position);

        if (ai.givenOrder && ai.currentOrder != null)
            return typeof(OrderState);
        else if (ai.enemyFound && !ai.recalled && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) > ai.range)
            return typeof(ChaseState);
        else if (ai.enemyFound && !ai.recalled && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) <= ai.range)
            return typeof(AttackState);
        else if (Vector3.Distance(ai.transform.position, player.transform.position) <= ai.followDistance)
        {
            ai.recalled = false;
            return typeof(IdleState);
        }
        else if (Vector3.Distance(ai.transform.position, player.transform.position) > ai.followDistance)
        {
            ai.ai.stoppingDistance = ai.followDistance;
            return typeof(FollowState);
        }
        else
            return null;
    }
}
