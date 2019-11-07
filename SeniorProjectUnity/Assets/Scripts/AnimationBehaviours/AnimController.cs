using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AnimController : MonoBehaviour
{
    public static UnityAction<bool, GameObject> CounterAction;

    public Animator anim => GetComponent<Animator>();
    public List<GameObject> hitBoxes;
    private Base_AI ai => GetComponentInParent<Base_AI>();
    private PlayerController pc => GetComponentInParent<PlayerController>();
    public EnemyManager enemyManager;

    //sets the bool of the animator to the given state
    public void SetBool(string _name, bool _state)
    {
        if(anim != null)
            anim.SetBool(_name, _state);
        else
            Debug.Log("No Animator for this object!");
    }

    //sets the animator bool to false (all these bool are in Static Vars)
    public void ResetBool(string _name)
    {
        if(anim != null)
            anim.SetBool(_name, false);
        else
            Debug.Log("No Animator for this object!");
    }

    //toggles the given hitbox
    public void ToggleHitBox(int _index)
    {
        hitBoxes[_index].SetActive(!hitBoxes[_index].activeSelf);
    }

    //makes an ai realize that the damaged animation is over and it can do stuff again
    public void RecoverFromDamage()
    {
        ai.damaged = false;
    }

    //lets the player know they can counter
    public void StartCounterWindow()
    {
        CounterAction(true, gameObject);
    }

    //lets the player know they can no longer counter
    public void EndCounterWindow()
    {
        CounterAction(false, null);
    }

    //makes it so the player can receive input again, used after countering is over
    public void RestorePlayerInput()
    {
        if(pc != null)
            pc.receiveInput = true;
        else
            Debug.Log("No PlayerController for this animator!");
    }

    //makes it so the player can move again, used after countering
    public void RestorePlayerMovement()
    {
        if (pc != null)
            pc.canMove = true;
        else
            Debug.Log("No PlayerController for this animator!");
    }

    //removes an enemy from the attack queue
    public void RemoveEnemyFromQueue()
    {
        enemyManager.RemoveFromQueue(GetComponentInParent<Enemy>());
    }
}
