using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public static class StaticVars
{
    //variables for coroutines
    public static WaitForSeconds oneSec => new WaitForSeconds(1);
    public static WaitForSeconds oneHundredth => new WaitForSeconds(0.01f);
    public static WaitForSecondsRealtime realTimeOneHundredth => new WaitForSecondsRealtime(0.01f);


    //delegate Actions
    public static UnityAction<PlayerController, Enemy> PairCounterAction;
    
    //cashed properties for access to animator parameters
    public static readonly int grounded = Animator.StringToHash("Grounded");
    public static readonly int jump = Animator.StringToHash("Jump");
    public static readonly int moveX = Animator.StringToHash("MoveX");
    public static readonly int moveZ = Animator.StringToHash("MoveZ");
    public static readonly int moveY = Animator.StringToHash("MoveY");
    public static readonly int mouse0 = Animator.StringToHash("Mouse0");
    public static readonly int mouse1 = Animator.StringToHash("Mouse1");
    public static readonly int attack = Animator.StringToHash("Attack");
    public static readonly int ram = Animator.StringToHash("Ram");
}
