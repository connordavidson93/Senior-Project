using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DeathState : BaseState
{
    public DeathState(Base_AI _ai) : base(_ai.gameObject, _ai)
    {
        
    }

    public override Type Tick()
    {
        if(health.alive)
            return typeof(IdleState);
        
        ai.Die();
        return typeof(DeathState);
    }
}
