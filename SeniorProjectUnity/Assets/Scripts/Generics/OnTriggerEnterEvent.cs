using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerEnterEvent : MonoBehaviour
{
    public UnityEvent onTriggerEvent;
    public bool useTag;
    public string objTag;

    private void OnTriggerEnter(Collider other)
    {
        if (useTag)
        {
            if(other.tag == objTag)
            {
                onTriggerEvent.Invoke();
            }
        }
        else
        {
            onTriggerEvent.Invoke();
        }
    }
}
