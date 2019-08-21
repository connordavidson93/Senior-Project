using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class DeathState : BaseState
{
    private Base_AI ai;

    public DeathState(Base_AI _ai) : base(_ai.gameObject)
    {
        ai = _ai;
    }

    public override Type Tick()
    {
        ai.Die();
        return typeof(DeathState);
    }
}
