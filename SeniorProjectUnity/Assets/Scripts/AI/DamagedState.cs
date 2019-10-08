using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DamagedState : BaseState
{

    public DamagedState(Base_AI _ai) : base(_ai.gameObject, _ai) {}

    public override Type Tick()
    {
        if (!health.alive)
            return typeof(DeathState);
        else if (!ai.damaged && ai.enemyFound && ai.currentTarget != null)
            return typeof(ChaseState);
        else if (!ai.damaged && (!ai.enemyFound || ai.currentTarget == null))
            return typeof(SearchState);
        else
        {
            ai.anim.SetBool(StaticVars.damaged, true);
            return typeof(DamagedState);
        }
    }
}
