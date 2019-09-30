using System;
using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEngine;

public class SearchState : BaseState
{
    private int coolDownTimer = 3000, wanderChance = 3, turnChance = 2, currentCoolDown;
    private bool turn, wander, start;
    private float endRot;
    private Squad squad;
    private Enemy enemy;
    
    
    public SearchState(Base_AI _ai) : base(_ai.gameObject, _ai)
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
        Scan();
        if (start)
        {
            currentCoolDown = coolDownTimer;
            start = false;
        }

        if (ai.damaged)
        {
            ai.currentTarget = health.attacker;
            start = true;
            return typeof(DamagedState);
        }
        else if (squad != null && squad.recalled)
            return typeof(FollowState);
        else if (squad != null && squad.givenOrder && squad.currentOrder != null)
            return typeof(OrderState);

        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) > ai.stats.range)
        {
            start = true;
            return typeof(ChaseState);
        }
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) <= ai.stats.range)
        {
            start = true;
            ai.anim.SetBool(StaticVars.walk, false);
            return typeof(AttackState);
        }
        else if (UnityEngine.Random.Range(0, wanderChance) == 0 && !turn || wander)
        {
            if (!wander)
            {
                wander = true;
                var randDest = Vector3.zero;
                var pos = ai.player.transform.position;
                randDest.x = UnityEngine.Random.Range(-ai.wanderRange, ai.wanderRange) + pos.x;
                randDest.z = UnityEngine.Random.Range(-ai.wanderRange, ai.wanderRange) + pos.z;
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
                endRot = transform.rotation.y + 20;
            }
            
            transform.rotation = Quaternion.Lerp(transform.rotation, Quaternion.Euler(0, endRot, 0), Time.deltaTime);
            if (transform.rotation.y >= endRot + 5 || transform.rotation.y <= endRot + 5)
                turn = false;
        }
        else if (currentCoolDown <= 0)
        {
            start = true;
            ai.anim.SetBool(StaticVars.walk, false);
            ai.anim.SetBool(StaticVars.inCombat, false);
            return typeof(IdleState);
        }
        currentCoolDown--;
        ai.anim.SetBool(StaticVars.inCombat, true);
        return typeof(SearchState);
    }
}
