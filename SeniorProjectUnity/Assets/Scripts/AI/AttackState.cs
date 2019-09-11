using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AttackState : BaseState
{
    private Squad squad;
    private Enemy enemy;
    private EnemyManager enemyManager;
    private static readonly int Attack = Animator.StringToHash("Attack");

    public AttackState(Base_AI _ai, EnemyManager _enemyManager = null) : base(_ai.gameObject, _ai)
    {
        switch (ai)
        {
            case Squad temp:
                squad = temp;
                break;
            case Enemy temp:
                enemy = temp;
                enemyManager = _enemyManager;
                break;
        }
    }

    public override Type Tick()
    {
        if (!health.alive)
        {
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            ai.RemoveTarget();
            return typeof(DeathState);
        }
        else if (ai.damaged)
        {
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            return typeof(DamagedState);
        }
        else if (squad != null && squad.currentOrder != null && squad.givenOrder)
        {
            ai.RemoveTarget();
            return typeof(OrderState);
        }
        else if (ai.currentTarget == null)
        {
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            ai.RemoveTarget();
            return typeof(FollowState);
        }
        else if (squad != null && squad.recalled)
        {
            ai.RemoveTarget();
            return typeof(FollowState);
        }
        else if (Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.stats.range)
        {
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            return typeof(ChaseState);
        }
        else if (Vector3.Dot(ai.transform.forward, (ai.currentTarget.transform.position - ai.transform.position).normalized) <= 0.75f)
        {
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            return typeof(ChaseState);
        }
        else if (ai.CheckSpace() != null)
        {
            var position = transform.position;
            Vector3 direction = position - ai.CheckSpace().transform.position;
            direction.Normalize();
            Vector3 destination = position + direction;
            ai.SetDestination(destination);
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            return typeof(AttackState);
        }
        else if(enemy != null && enemyManager != null)
        {
            if(!enemyManager.IsInQueue(enemy))
                enemyManager.AddToQueue(enemy);
            if(enemyManager.CheckNext(enemy) == enemy)
            {
                if (ai.ai.destination != ai.currentTarget.transform.position)
                    ai.SetDestination(ai.currentTarget.transform.position);
                ai.anim.SetBool(Attack, true);
            }
            return typeof(AttackState);
        }
        else
        {
            if(squad == null)
                return null;

            if (ai.ai.destination != ai.currentTarget.transform.position)
                ai.SetDestination(ai.currentTarget.transform.position);
            ai.anim.SetBool(Attack, true);
            return typeof(AttackState);            
        }
    }
}
