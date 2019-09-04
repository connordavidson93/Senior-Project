using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class AnimController : MonoBehaviour
{
    public static UnityAction<bool, GameObject> CounterAction;

    public Animator anim => GetComponent<Animator>();
    public GameObject hitBox;
    Base_AI ai => GetComponentInParent<Base_AI>();

    public void SetBool(string _name, bool _state)
    {
        anim.SetBool(_name, _state);
    }

    public void ResetBool(string _name)
    {
        anim.SetBool(_name, false);
    }

    public void ToggleHitBox()
    {
        hitBox.SetActive(!hitBox.activeSelf);
    }

    public void RecoverFromDamager()
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
}
