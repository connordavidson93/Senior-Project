using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class IdleState : BaseState
{
    private Squad temp;
    private Enemy enemy;

    public IdleState(Base_AI _ai) : base(_ai.gameObject, _ai)
    {
        if (ai is Squad)
        {
            temp = ai as Squad;
        }
        else if (ai is Enemy)
        {
            enemy = ai as Enemy;
        }
    }

    public override Type Tick()
    {
        Scan();
        
        if (!health.alive)
            return typeof(DeathState);
        else if (ai.damaged)
            return typeof(DamagedState);
        else if (temp != null && temp.currentOrder != null && temp.givenOrder)
            return typeof(OrderState);
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) > ai.stats.range)
            return typeof(ChaseState);
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) <= ai.stats.range)
            return typeof(AttackState);
        else if (temp != null && Vector3.Distance(temp.transform.position, temp.player.transform.position) > temp.followDistance)
            return typeof(FollowState);
        else if (enemy != null)
            return typeof(WanderState);
        else
            return typeof(IdleState);
    }
    
    
}
