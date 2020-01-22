using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AttackControl : StateMachineBehaviour
{
    private PlayerController player;
    // OnStateEnter is called when a transition starts and the state machine starts to evaluate this state
    override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        //checks if the player
        player = animator.gameObject.GetComponent<PlayerController>();
        if (player == null)
            return;

        //if is player removes power level with each attack
        player.CalcAttackPower();
    }

    // OnStateUpdate is called on each Update frame between OnStateEnter and OnStateExit callbacks
    //override public void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    //{
    //    
    //}

    //OnStateExit is called when a transition ends and the state machine finishes evaluating this state
    override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        //checks if player
        if (player == null)
            return;

        //this is used to set the next animation in the attack combo so it uses the correct animations
        if (player.attackNum >= 2)
            animator.SetInteger(StaticVars.mouse0, 2);
        //if the player isn't input more attacks, make is so they can move again
        else
        {
            player.canMove = true;
            player.attaking = false;
        }
    }

    // OnStateMove is called right after Animator.OnAnimatorMove()
    //override public void OnStateMove(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    //{
    //    // Implement code that processes and affects root motion
    //}

    // OnStateIK is called right after Animator.OnAnimatorIK()
    //override public void OnStateIK(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    //{
    //    // Implement code that sets up animation IK (inverse kinematics)
    //}
}
