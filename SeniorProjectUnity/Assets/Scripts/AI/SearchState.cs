using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SearchState : BaseState
{
    private int coolDownTimer = 3000, wanderChance = 5, turnChance = 6, currentCoolDown;
    private bool turn, wander, start;
    
    public SearchState(Base_AI _ai) : base(_ai.gameObject, _ai) {}

    public override Type Tick()
    {
        Scan();
        if (start)
        {
            currentCoolDown = coolDownTimer;
            start = false;
        }

        if (ai.damaged)
        {
            ai.currentTarget = health.attaker;
            start = true;
            return typeof(DamagedState);
        }
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) > ai.stats.range)
        {
            start = true;
            return typeof(ChaseState);
        }
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) <= ai.stats.range)
        {
            start = true;
            return typeof(AttackState);
        }
        else if (UnityEngine.Random.Range(0, wanderChance) == 0 && !turn || wander)
        {
            if (!wander)
            {
                wander = true;
                var randDest = Vector3.zero;
                var pos = ai.transform.position;
                randDest.x = UnityEngine.Random.Range(-5, 5) * pos.x;
                randDest.z = UnityEngine.Random.Range(-5, 5) * pos.z;
                randDest.y = pos.y;
                ai.SetDestination(randDest);
                ai.SetStoppingDist(0);
            }
            else if (ai.ai.remainingDistance <= 0.1f)
            {
                ai.anim.SetBool(StaticVars.walk, false);
                wander = false;
            }

            ai.anim.SetBool(StaticVars.walk, true);
        }
        else if (!wander && UnityEngine.Random.Range(0, turnChance) == 0 || turn)
        {
            if (!turn)
            {
                turn = true;
            }
            
            transform.Rotate(new Vector3(0, 5, 0) * Time.deltaTime);
            
            
        }
        else if (currentCoolDown <= 0)
        {
            start = true;
            return typeof(IdleState);
        }

        currentCoolDown--;
        ai.anim.SetBool(StaticVars.inCombat, true);
        return typeof(SearchState);
    }
}
