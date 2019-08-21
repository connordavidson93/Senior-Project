using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimController : MonoBehaviour
{
    public Animator anim => GetComponent<Animator>();
    public GameObject hitBox;

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
}
