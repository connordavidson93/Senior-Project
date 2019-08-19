using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using System.Linq;
using System;

public class FSM : MonoBehaviour
{
    private Dictionary<Type, BaseState> availableStates;

    public BaseState currentState { get; private set; }
    public bool canPlay;
    public float timeScale;
    public UnityAction<BaseState> OnStateChanged;
    Coroutine stateCheck;
    WaitForSeconds waitTime => new WaitForSeconds(timeScale);

    private void Start()
    {
        stateCheck = StartCoroutine(CheckStates());
    }

    public void SetStates(Dictionary<Type, BaseState> _states)
    {
        availableStates = _states;
    }

    IEnumerator CheckStates()
    {
        while(canPlay)
        {
            if(currentState == null)
            {
                currentState = availableStates.Values.First();
            }

            Type nextState = currentState?.Tick();

            if(nextState != null && nextState != currentState?.GetType())
            {
                SwitchToNewState(nextState);
            }
            yield return waitTime;
        }
    }

    private void SwitchToNewState(Type _nextState)
    {
        currentState = availableStates[_nextState];
        OnStateChanged?.Invoke(currentState);
    }
}
