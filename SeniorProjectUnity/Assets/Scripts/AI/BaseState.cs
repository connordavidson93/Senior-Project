using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public abstract class BaseState
{
    protected GameObject gameObject;
    protected Transform transform;
    protected Health health;
    protected Base_AI ai;

    public BaseState(GameObject _gameObject, Base_AI _ai)
    {
        ai = _ai;
        gameObject = _gameObject;
        transform = gameObject.transform;
        health = gameObject.GetComponent<Health>();
    }

    public abstract Type Tick();

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
