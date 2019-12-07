using System;
using UnityEngine;

public class WanderState : BaseState
{
    private Squad squad;
    private Enemy enemy;
    private bool wandering;

    public WanderState(Base_AI _ai) : base(_ai.gameObject, _ai)
    {
        //checks to see if the ai is an enemy or squad member
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

    //the brains behind the operation
    public override Type Tick()
    {
        Scan();
        //if the ai is damaged go to that state
        if (ai.damaged)
        {
            ai.anim.SetBool(StaticVars.walk, false);
            return typeof(DamagedState);
        }
        //if the ai has found an enemy but is not in attack range, chase
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) > ai.stats.range)
            return typeof(ChaseState);
        //if the ai has found an enemy and is in attack range, attack
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) <= ai.stats.range)
        {
            ai.anim.SetBool(StaticVars.walk, false);
            return typeof(AttackState);
        }
        else
        {
            //if the ai isn't wandering make them wander
            if (!wandering)
            {
                wandering = true;
                Vector3 randDest = Vector3.zero;
                randDest.x = UnityEngine.Random.Range(-ai.wanderRange, ai.wanderRange);
                randDest.z = UnityEngine.Random.Range(-ai.wanderRange, ai.wanderRange);
                ai.SetDestination(randDest);
                ai.SetStoppingDist(0);
            }
            //if the ai has finished wandering, stop
            else if (ai.ai.remainingDistance <= 0.1f)
                wandering = false;
            ai.anim.SetBool(StaticVars.walk, true);
            return typeof(WanderState);
        }
    }
}
