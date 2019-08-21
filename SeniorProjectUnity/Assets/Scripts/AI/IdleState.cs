using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class IdleState : BaseState
{
    private Base_AI ai;
    private Squad temp;
    private Enemy enemy;

    public IdleState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
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
        
        if (temp != null && temp.currentOrder != null && temp.givenOrder)
            return typeof(OrderState);
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) > ai.range)
            return typeof(ChaseState);
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) <= ai.range)
            return typeof(AttackState);
        else if (temp != null && Vector3.Distance(temp.transform.position, temp.player.transform.position) > temp.followDistance)
        {
            return typeof(FollowState);
        }
        else
            return null;
    }

    //Created line of sight and if an enemy is seen changes state to be PURSUE
    void Scan()
    {
        //Creates visible raycasts
        Debug.DrawRay(transform.position + Vector3.up * ai.height, transform.forward * ai.sightDist, Color.green);
        Debug.DrawRay(transform.position + Vector3.up * ai.height, (transform.forward + transform.right).normalized * ai.sightDist, Color.green);
        Debug.DrawRay(transform.position + Vector3.up * ai.height, (transform.forward - transform.right).normalized * ai.sightDist, Color.green);
        
        //sends out a ray
        RaycastHit hit;
        if(Physics.Raycast(transform.position, transform.forward, out hit, ai.sightDist))
        {
            EnemyFound(hit);
        }
        if(Physics.Raycast(transform.position, (transform.forward + transform.right).normalized, out hit, ai.sightDist))
        {
            EnemyFound(hit);
        }
        if(Physics.Raycast(transform.position, (transform.forward + transform.right).normalized, out hit, ai.sightDist))
        {
            EnemyFound(hit);
        }
    }

    void EnemyFound(RaycastHit _hit)
    {
        if(_hit.collider.tag == "Enemy" && ai.currentTarget == null)
        {
            ai.currentTarget = _hit.collider.gameObject;
            ai.enemyFound = true;
        }
    }
}
