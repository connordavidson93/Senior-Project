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

    //sets the states that the ai can use
    public void SetStates(Dictionary<Type, BaseState> _states)
    {
        availableStates = _states;
    }

    //checks the current state and calls its logic
    private IEnumerator CheckStates()
    {
        while(canPlay)
        {
            //if no vaild state use the first one in the list
            if(currentState == null)
                currentState = availableStates.Values.First();

            //gets the next state to be used
            Type nextState = currentState?.Tick();

            //switches to the next state
            if(nextState != null && nextState != currentState?.GetType())
                SwitchToNewState(nextState);
            yield return StaticVars.oneHundredth;
        }
    }

    //sets the current state
    private void SwitchToNewState(Type _nextState)
    {
        currentState = availableStates[_nextState];
        OnStateChanged?.Invoke(currentState);
    }

    //forces the state machine to use a specific state
    public void ForceState(BaseState _state)
    {
        foreach (var state in availableStates.Where(state => state.Value == _state))
        {
            currentState = _state;
        }
    }
}
