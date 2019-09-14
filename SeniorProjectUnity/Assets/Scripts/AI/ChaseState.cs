using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChaseState : BaseState
{
    Squad squad;
    Enemy enemy;

    public ChaseState(Base_AI _ai) : base(_ai.gameObject, _ai)
    {
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
        if (!health.alive)
        {
            ai.RemoveTarget();
            return typeof(DeathState);
        }
        else if (ai.damaged)
            return typeof(DamagedState);
        else if (squad != null && squad.givenOrder && squad.currentOrder != null)
        {
            ai.RemoveTarget();
            return typeof(OrderState);
        }
        else if (ai.currentTarget == null || !ai.enemyFound)
        {
            ai.RemoveTarget();
            return typeof(IdleState);
        }
        else if (squad != null && squad.recalled)
        {
            ai.RemoveTarget();
            return typeof(FollowState);
        }
        else if(ai.currentTarget != null && Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) <= ai.stats.range 
        && Vector3.Dot(ai.transform.forward, (ai.currentTarget.transform.position - ai.transform.position).normalized) > 0.75f)
        {
            return typeof(AttackState);
        }
        else if (ai.currentTarget != null && Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) <= ai.stats.range
        && Vector3.Dot(ai.transform.forward, (ai.currentTarget.transform.position - ai.transform.position).normalized) <= 0.75f)
        {
            ai.transform.LookAt(new Vector3(ai.currentTarget.transform.position.x, ai.transform.position.y, ai.currentTarget.transform.position.z));
            return typeof(ChaseState);
        }
        else if (Vector3.Distance(ai.transform.position, ai.currentTarget.transform.position) > ai.stats.range)
        {
            ai.SetStoppingDist(ai.stats.range);
            ai.SetDestination(ai.currentTarget.transform.position);

            return typeof(ChaseState);
        }
        else
        {
            Debug.Log("Chase error");
            return null;
        }
    }
}
