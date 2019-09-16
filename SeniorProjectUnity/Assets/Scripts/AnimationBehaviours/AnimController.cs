using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AnimController : MonoBehaviour
{
    public static UnityAction<bool, GameObject> CounterAction;

    public Animator anim => GetComponent<Animator>();
    public GameObject hitBox;
    private Base_AI ai => GetComponentInParent<Base_AI>();
    private PlayerController pc => GetComponentInParent<PlayerController>();
    public EnemyManager enemyManager;

    public void SetBool(string _name, bool _state)
    {
        if(anim != null)
            anim.SetBool(_name, _state);
        else
            Debug.Log("No Animator for this object!");
    }

    public void ResetBool(string _name)
    {
        if(anim != null)
            anim.SetBool(_name, false);
        else
            Debug.Log("No Animator for this object!");
    }

    public void ToggleHitBox()
    {
        hitBox.SetActive(!hitBox.activeSelf);
    }

    public void ForceToggleHitBox(bool _state)
    {
        hitBox.SetActive(_state);
    }

    public void RecoverFromDamage()
    {
        ai.damaged = false;
    }

    public void StartCounterWindow()
    {
        CounterAction(true, transform.parent.gameObject);
    }

    public void EndCounterWindow()
    {
        CounterAction(false, null);
    }

    public void RestorePlayerInput()
    {
        if(pc != null)
            pc.canMove = true;
        else
            Debug.Log("No PlayerController for this animator!");
    }

    public void RemoveEnemyFromQueue()
    {
        enemyManager.RemoveFromQueue(GetComponentInParent<Enemy>());
    }
}
