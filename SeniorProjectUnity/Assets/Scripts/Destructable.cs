using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Destructable : MonoBehaviour
{
    public string destroyingObject;

    //deactivates a game object on trigger enter
    private void OnTriggerEnter(Collider other)
    {
        var damage = other.GetComponent<Damage>();
        if (damage == null)
            return;

        if (damage.owner.name == destroyingObject)
        {
            gameObject.SetActive(false);
        }
    }
}
