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
        //checks to see if ai is enemy or squad
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
        //acts as line of sight
        Scan();
        //starts the timer to determine when the ai is no longer alert
        if (start)
        {
            currentCoolDown = coolDownTimer;
            start = false;
        }

        //if the ai is damaged go to that state
        if (ai.damaged)
        {
            ai.currentTarget = health.attacker;
            start = true;
            return typeof(DamagedState);
        }
        //if the ai is a squad member and has been recalled to the player, follow the player
        else if (squad != null && squad.recalled)
            return typeof(FollowState);
        //if the ai is a squad member and has been given an order, do that order
        else if (squad != null && squad.givenOrder && squad.currentOrder != null)
            return typeof(OrderState);
        //if the ai has found an enemy but is too far, chase
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) > ai.stats.range)
        {
            start = true;
            return typeof(ChaseState);
        }
        // if the ai has found an enemy and is close, attack
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) <= ai.stats.range)
        {
            start = true;
            ai.anim.SetBool(StaticVars.walk, false);
            return typeof(AttackState);
        }
        //makes the ai have a chance to wander in order to find enemies
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
        //if the enemy isn't wandering, give them a random chance to do a sharp turn
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
        //once the timer is out unaggro the enemy
        else if (currentCoolDown <= 0)
        {
            start = true;
            ai.anim.SetBool(StaticVars.walk, false);
            ai.anim.SetBool(StaticVars.inCombat, false);
            return typeof(IdleState);
        }
        //remove from the cooldown and make sure the ai thinks it's in combat
        currentCoolDown--;
        ai.anim.SetBool(StaticVars.inCombat, true);
        return typeof(SearchState);
    }
}
