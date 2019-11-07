using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AttackState : BaseState
{
    private Squad squad;
    private Enemy enemy;
    private EnemyManager enemyManager;

    public AttackState(Base_AI _ai, EnemyManager _enemyManager = null) : base(_ai.gameObject, _ai)
    {
        switch (ai)
        {
            //checks if ai is enemy or squad
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
        //if dead die
        if (!health.alive)
        {
            //removes enemy from attack queue so other enemies can attack its target
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            //makes this ai no longer target anyone
            ai.RemoveTarget();
            ai.anim.SetBool(StaticVars.attack, false);
            return typeof(DeathState);
        }
        //if damaged go to that state
        else if (ai.damaged)
        {
            //removes enemy from attack queue so other enemies can attack
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            ai.anim.SetBool(StaticVars.attack, false);
            return typeof(DamagedState);
        }
        //if is squad and given order, do that order
        else if (squad != null && squad.currentOrder != null && squad.givenOrder)
        {
            ai.RemoveTarget();
            ai.anim.SetBool(StaticVars.attack, false);
            return typeof(OrderState);
        }
        //if has no enemy, find one
        else if (ai.currentTarget == null)
        {
            //makes sure it is not in any attack queue when it thinks it has no enemy
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            ai.RemoveTarget();
            ai.anim.SetBool(StaticVars.attack, false);
            return typeof(SearchState);
        }
        //if is squad and recalled, follow player
        else if (squad != null && squad.recalled)
        {
            ai.RemoveTarget();
            ai.anim.SetBool(StaticVars.attack, false);
            return typeof(FollowState);
        }
        //if found enemy but out of range, chase
        else if (Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.stats.range)
        {
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            ai.anim.SetBool(StaticVars.attack, false);
            return typeof(ChaseState);
        }
        //if found enemy but not looking at enemy, chase
        else if (Vector3.Dot(ai.transform.forward, (ai.currentTarget.transform.position - ai.transform.position).normalized) <= 0.75f)
        {
            if(enemyManager != null)
                enemyManager.RemoveFromQueue(enemy);
            ai.anim.SetBool(StaticVars.attack, false);
            return typeof(ChaseState);
        }
        //if too close to other ai, make space
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
                ai.anim.SetBool(StaticVars.attack, true);
            }
            return typeof(AttackState);
        }
        else
        {
            if(squad == null)
                return null;

            if (ai.ai.destination != ai.currentTarget.transform.position)
                ai.SetDestination(ai.currentTarget.transform.position);
            ai.anim.SetBool(StaticVars.attack, true);
            return typeof(AttackState);            
        }
    }
}
