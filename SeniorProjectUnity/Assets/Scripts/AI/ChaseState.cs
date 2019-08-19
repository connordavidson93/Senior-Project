using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChaseState : BaseState
{
    Squad squad;

    public ChaseState(Squad _squad) : base(_squad.gameObject)
    {
        squad = _squad;
    }

    public override Type Tick()
    {
        squad.SetDestination(squad.currentTarget.transform.position);
        
        if(Vector3.Distance(squad.transform.position, squad.currentTarget.transform.position) <= squad.range)
        {
            return typeof(AttackState);
        }
        else
        {
            return null;
        }
    }
}
