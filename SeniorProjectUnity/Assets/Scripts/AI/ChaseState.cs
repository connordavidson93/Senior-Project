using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChaseState : BaseState
{
    private Squad squad;
    private Enemy enemy;

    public ChaseState(Base_AI _ai) : base(_ai.gameObject, _ai)
    {
        //checks if ai is enemy or squad
        switch (ai)
        {
            case Squad temp:
                squad = temp;
                break;
            case Enemy temp:
                enemy = temp;
                break;
        }
    }

    public override Type Tick()
    {
        //if dead die
        if (!health.alive)
        {
            ai.RemoveTarget();
            ai.anim.SetBool(StaticVars.run, false);
            return typeof(DeathState);
        }
        //if damaged go to that state
        else if (ai.damaged)
        {
            ai.anim.SetBool(StaticVars.run, false);
            return typeof(DamagedState);
        }
        //if squad and given order, go do order
        else if (squad != null && squad.givenOrder && squad.currentOrder != null)
        {
            ai.RemoveTarget();
            ai.anim.SetBool(StaticVars.run, false);
            return typeof(OrderState);
        }
        //if no enemy found, idle
        else if (ai.currentTarget == null || !ai.enemyFound)
        {
            ai.RemoveTarget();
            ai.anim.SetBool(StaticVars.run, false);
            return typeof(IdleState);
        }
        //if squad and recalled, follow player
        else if (squad != null && squad.recalled)
        {
            ai.RemoveTarget();
            ai.anim.SetBool(StaticVars.run, false);
            return typeof(FollowState);
        }
        //if enemy found and looking at enemy, attack
        else if(ai.currentTarget != null && Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) <= ai.stats.range 
        && Vector3.Dot(ai.transform.forward, (ai.currentTarget.transform.position - ai.transform.position).normalized) > 0.75f)
        {
            ai.anim.SetBool(StaticVars.run, false);
            return typeof(AttackState);
        }
        //if enemy found but not looking at enemy, look at enemy
        else if (ai.currentTarget != null && Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) <= ai.stats.range
        && Vector3.Dot(ai.transform.forward, (ai.currentTarget.transform.position - ai.transform.position).normalized) <= 0.75f)
        {
            ai.transform.LookAt(new Vector3(ai.currentTarget.transform.position.x, ai.transform.position.y, ai.currentTarget.transform.position.z));
            ai.anim.SetBool(StaticVars.run, false);
            return typeof(ChaseState);
        }
        //if too far from enemy, chase
        else if (Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.stats.range)
        {
            ai.SetStoppingDist(ai.stats.range);
            ai.SetDestination(ai.currentTarget.transform.position);
            ai.SetSpeed(ai.runSpeed);
            ai.anim.SetBool(StaticVars.run, true);
            
            return typeof(ChaseState);
        }
        else
        {
            Debug.Log("Chase error");
            return null;
        }
    }
}
