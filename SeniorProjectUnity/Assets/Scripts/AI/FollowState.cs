using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FollowState : BaseState
{
    private Squad squad;
    private GameObject player;
    private bool offsetCalculated;

    public FollowState(Squad _ai) : base(_ai.gameObject, _ai)
    {
        squad = _ai;
        player = ai.player;
    }

    public override Type Tick()
    {
        if (!health.alive)
            return typeof(DeathState);
        else if (squad.damaged)
            return typeof(DamagedState);
        else if (squad.givenOrder && squad.currentOrder != null)
        {
            squad.recalled = false;
            return typeof(OrderState);
        }
        else if (squad.enemyFound && !squad.recalled && Vector3.Distance(squad.currentTarget.transform.position, squad.transform.position) > squad.stats.range)
            return typeof(ChaseState);
        else if (squad.enemyFound && !squad.recalled && Vector3.Distance(squad.currentTarget.transform.position, squad.transform.position) <= squad.stats.range)
        {
            ai.anim.SetBool(StaticVars.walk, false);
            return typeof(AttackState);
        }
        else if (Vector3.Distance(squad.transform.position, player.transform.position) <= squad.followDistance)
        {
            squad.recalled = false;
            ai.anim.SetBool(StaticVars.walk, false);
            return typeof(IdleState);
        }
        else if (Vector3.Distance(squad.transform.position, player.transform.position) > squad.followDistance)
        {
            ai.anim.SetBool(StaticVars.walk, true);
            squad.SetStoppingDist(squad.followDistance);
            squad.SetDestination(player.transform.position);
            return typeof(FollowState);
        }
        else
            return null;
    }
}
