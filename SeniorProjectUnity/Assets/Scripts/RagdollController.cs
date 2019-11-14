using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RagdollController : MonoBehaviour
{
    private Collider[] cols;
    private Collider thisCollider;

    private Rigidbody[] rigidbodies;
    private Rigidbody thisRigidbody;

    // Start is called before the first frame update
    void Start()
    {
        thisCollider = gameObject.GetComponent<Collider>();
        thisRigidbody = gameObject.GetComponent<Rigidbody>();
        
        GetColliders();
        GetRigidbodies();
    }

    private void GetRigidbodies()
    {
        rigidbodies = gameObject.GetComponentsInChildren<Rigidbody>();
        foreach (var rb in rigidbodies)
        {
            if(rb != thisRigidbody)
                rb.isKinematic = true;
        }
    }

    private void GetColliders()
    {
        cols = gameObject.GetComponentsInChildren<Collider>();
        foreach (var col in cols)
        {
            if (col != thisCollider)
                col.enabled = false;
        }
    }

    public void ToggleRigidbodies()
    {
        thisRigidbody.isKinematic = !thisRigidbody.isKinematic;
        foreach (var rb in rigidbodies)
        {
            if (rb != thisRigidbody)
                rb.isKinematic = !rb.isKinematic;
        }
    }
    
    public void ToggleColliders()
    {
        thisCollider.enabled = !thisCollider.enabled;
        foreach (var col in cols)
        {
            if (col != thisCollider)
                col.enabled = !col.enabled;
        }
    }
}
