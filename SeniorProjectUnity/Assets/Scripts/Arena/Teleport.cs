using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Teleport : MonoBehaviour
{
    public Transform spawnPoint;
    public Transform objToMove;

    public void Move()
    {
        print("moving squad");
        NavMeshAgent agent = objToMove.GetComponent<NavMeshAgent>();
        if(agent != null)
            agent.enabled = false;

        objToMove.position = spawnPoint.position;

        if(agent != null)
            agent.enabled = true;
    }
}