using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public abstract class BaseState
{
    protected GameObject gameObject;
    protected Transform transform;
    protected Health health;

    public BaseState(GameObject _gameObject)
    {
        gameObject = _gameObject;
        transform = gameObject.transform;
        health = gameObject.GetComponent<Health>();
    }

    public abstract Type Tick();
}
