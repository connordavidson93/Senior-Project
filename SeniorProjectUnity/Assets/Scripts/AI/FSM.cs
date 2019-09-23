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
    public UnityAction<BaseState> OnStateChanged;
    private Coroutine stateCheck;

    private void Start()
    {
        canPlay = true;
        stateCheck = StartCoroutine(CheckStates());
    }

    public void SetStates(Dictionary<Type, BaseState> _states)
    {
        availableStates = _states;
    }

    private IEnumerator CheckStates()
    {
        while(canPlay)
        {
            if(currentState == null)
                currentState = availableStates.Values.First();

            Type nextState = currentState?.Tick();

            if(nextState != null && nextState != currentState?.GetType())
                SwitchToNewState(nextState);
            yield return StaticVars.oneHundredth;
        }
    }

    private void SwitchToNewState(Type _nextState)
    {
        currentState = availableStates[_nextState];
        OnStateChanged?.Invoke(currentState);
    }

    public void ForceState(BaseState _state)
    {
        foreach (var state in availableStates.Where(state => state.Value == _state))
        {
            currentState = _state;
        }
    }
}
