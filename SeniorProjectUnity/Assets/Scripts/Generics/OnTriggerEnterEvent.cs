using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTriggerEnterEvent : MonoBehaviour
{
    public UnityEvent onTriggerEvent;
    public bool useTag;
    public string tag;

    private void OnTriggerEnter(Collider other)
    {
        if (useTag)
        {
            if(other.tag == tag)
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
