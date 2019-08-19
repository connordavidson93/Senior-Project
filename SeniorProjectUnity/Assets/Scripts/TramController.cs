using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class TramController : MonoBehaviour
{
    public Transform destination;
    public float speed;
    Coroutine move;
    NavMeshAgent ai;
    GameObject player;

    private void Start()
    {
        ai = GetComponent<NavMeshAgent>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Player")
        {
            player = other.gameObject;
            player.transform.SetParent(gameObject.transform);
            player.GetComponent<PlayerController>().canMove = false;

            ai.SetDestination(destination.position);
            ai.speed = speed;

            move = StartCoroutine(Move());
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if(other.tag == "Player")
        {
            player.transform.SetParent(null);
        }
    }

    IEnumerator Move()
    {
        yield return new WaitForSeconds(1f);
        while(ai.remainingDistance != 0)
        {
            yield return new WaitForSeconds(0.01f);
        }
        player.GetComponent<PlayerController>().canMove = true;
    }
}
