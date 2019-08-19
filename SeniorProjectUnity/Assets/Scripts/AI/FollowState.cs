using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FollowState : BaseState
{
    Squad squad;
    GameObject player;

    public FollowState(Squad _squad) : base(_squad.gameObject)
    {
        squad = _squad;
        player = squad.player;
    }

    public override Type Tick()
    {
        squad.SetDestination(player.transform.position);

        if(Vector3.Distance(squad.transform.position, player.transform.position) <= squad.followDistance)
        {
            return typeof(IdleState);
        }
        else
        {
            return null;
        }
    }
}
