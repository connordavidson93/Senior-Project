using System;
using UnityEngine;

public class WanderState : BaseState
{
    Base_AI ai;
    Squad temp;
    Enemy enemy;
    bool wandering;

    public WanderState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
        if(ai is Squad)
        {
            temp = ai as Squad;
        }
        else if(ai is Enemy)
        {
            enemy = ai as Enemy;
        }
    }

    public override Type Tick()
    {
        Scan();
        if (ai.damaged)
            return typeof(DamagedState);
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) > ai.stats.range)
            return typeof(ChaseState);
        else if (ai.enemyFound && Vector3.Distance(ai.currentTarget.transform.position, ai.transform.position) <= ai.stats.range)
            return typeof(AttackState);
        else
        {
            if (!wandering)
            {
                wandering = true;
                Vector3 randDest = Vector3.zero;
                randDest.x = UnityEngine.Random.Range(-5, 5);
                randDest.z = UnityEngine.Random.Range(-5, 5);
                ai.SetDestination(randDest);
                ai.SetStoppingDist(0);
            }
            else if (ai.ai.remainingDistance == 0)
                wandering = false;

            return typeof(WanderState);
        }
    }

    //Created line of sight and if an enemy is seen changes state to be PURSUE
    protected void Scan()
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
        if(ai.IsEnemy(_hit.collider.tag) && ai.currentTarget == null)
        {
            ai.currentTarget = _hit.collider.gameObject;
            ai.enemyFound = true;
        }
    }
}
