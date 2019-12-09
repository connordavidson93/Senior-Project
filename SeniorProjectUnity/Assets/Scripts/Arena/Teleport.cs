using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Teleport : MonoBehaviour
{
    public Transform spawnPoint;
    public Transform objToMove;

    public void Move()
    {
        print("moving squad");
        objToMove.position = spawnPoint.position;
    }
}