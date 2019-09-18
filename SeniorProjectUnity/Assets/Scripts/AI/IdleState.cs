using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class IdleState : BaseState
{
    private Squad squad;
    private Enemy enemy;

    public IdleState(Base_AI _ai) : base(_ai.gameObject, _ai)
    {
        switch (ai)
        {
            case Squad temp:
                squad = temp;
                break;
            case Enemy ai1:
                enemy = ai1;
                break;
        }
    }

    public override Type Tick()
    {
        Scan();
        
        if (!health.alive)
            return typeof(DeathState);
        else if (ai.damaged)
            return typeof(DamagedState);
        else if (squad != null && squad.currentOrder != null && squad.givenOrder)
            return typeof(OrderState);
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) > ai.stats.range)
            return typeof(ChaseState);
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) <= ai.stats.range)
            return typeof(AttackState);
        else if (squad != null && Vector3.Distance(squad.transform.position, squad.player.transform.position) > squad.followDistance)
            return typeof(FollowState);
        else if (enemy != null)
            return typeof(WanderState);
        else
        {
            return typeof(IdleState);
        }
    }
}
