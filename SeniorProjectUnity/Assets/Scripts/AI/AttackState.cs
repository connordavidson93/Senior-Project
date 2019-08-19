using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AttackState : BaseState
{
    private Squad squad;

    public AttackState(Squad _squad) : base(_squad.gameObject)
    {
        squad = _squad;
    }

    public override Type Tick()
    {
        if(Vector3.Distance(squad.transform.position, squad.currentTarget.transform.position) > squad.range)
        {
            return typeof(ChaseState);
        }
        else
        {
            //do damage
            return null;
        }
    }
}
