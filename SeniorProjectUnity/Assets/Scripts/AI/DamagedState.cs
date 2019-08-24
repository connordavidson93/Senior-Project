using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DamagedState : BaseState
{
    Base_AI ai;

    public DamagedState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
    }

    public override Type Tick()
    {
        if (!health.alive)
            return typeof(DeathState);
        else if (!ai.damaged && ai.enemyFound && ai.currentTarget != null)
            return typeof(ChaseState);
        else if (!ai.damaged && (!ai.enemyFound || ai.currentTarget == null))
            return typeof(IdleState);
        else
        {
            ai.animControl.SetBool("Damaged", true);
            return typeof(DamagedState);
        }
    }
}
