using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SquadAIFSM : MonoBehaviour
{
    public enum State { IDLE, FOLLOW, ATTACK, PURSUE, ORDER, RECALLED }
    public enum UnitType { SPOTTER, SNIPER, STRONG }

    //variables about ai
    NavMeshAgent ai;
    State state = State.IDLE;
    public UnitType unitType;
    bool alive;
    float timeScale = 0.01f;

    //variables for scanning
    public float height;
    public float sightDist;

    //variables for attacking
    public float range;
    GameObject currentTarget;
    bool enemySeen;
    bool canPursue;

    //variables for following player
    GameObject player;
    public float tooFarDist, followDist, walkSpeed, jogSpeed, runSpeed, toIdleTime;
    bool waiting;

    //variables for orders
    [HideInInspector] public GameObject order;
    bool moving;

    //variables for saving coroutines
    Coroutine play;
    Coroutine waitToIdle;

    private void Start()
    {
        player = GameObject.FindWithTag("Player");
        ai = GetComponent<NavMeshAgent>();
        alive = true;
        canPursue = true;

        if(play != null)
        {
            StopCoroutine(play);
        }
        play = StartCoroutine(Play());
    }

    IEnumerator Play()
    {
        while(alive)
        {
            Scan();
            FSM();
            yield return new WaitForSeconds(timeScale);
        }
    }
    
    //Created line of sight and if an enemy is seen changes state to be PURSUE
    void Scan()
    {
        //Creates visible raycasts
        Debug.DrawRay(transform.position + Vector3.up * height, transform.forward * sightDist, Color.green);
        Debug.DrawRay(transform.position + Vector3.up * height, (transform.forward + transform.right).normalized * sightDist, Color.green);
        Debug.DrawRay(transform.position + Vector3.up * height, (transform.forward - transform.right).normalized * sightDist, Color.green);
        
        //sends out a ray
        RaycastHit hit;
        if(Physics.Raycast(transform.position, transform.forward, out hit, sightDist))
        {
            EnemyFound(hit);
        }
        if(Physics.Raycast(transform.position, (transform.forward + transform.right).normalized, out hit, sightDist))
        {
            EnemyFound(hit);
        }
        if(Physics.Raycast(transform.position, (transform.forward + transform.right).normalized, out hit, sightDist))
        {
            EnemyFound(hit);
        }
    }

    void EnemyFound(RaycastHit _hit)
    {
        if(_hit.collider.tag == "Enemy" && currentTarget == null && canPursue)
        {
            currentTarget = _hit.collider.gameObject;
            enemySeen = true;
        }
    }

    //sets the current state
    public void SetState(State _state)
    {
        state = _state;
    }

    //gets the current state
    public State GetState()
    {
        return state;
    }

    void StopCoroutines()
    {
        if(waitToIdle != null)
        {
            StopCoroutine(waitToIdle);
        }
    }

    //figures what the current state is
    void FSM()
    {
        switch (state)
        {
            case State.IDLE:
                Idle();
                break;
            case State.FOLLOW:
                Follow();
                break;
            case State.ATTACK:
                Attack();
                break;
            case State.PURSUE:
                Pursue();
                break;
            case State.ORDER:
                Order();
                break;
            case State.RECALLED:
                Recall();
                break;
            default:
                Debug.LogWarning("No valid state");
                break;
        }
    }

    void Idle()
    {
        if(Vector3.Distance(transform.position, player.transform.position) > tooFarDist)
        {
            SetState(State.FOLLOW);
        }
    }

    void Follow()
    {
        ai.SetDestination(player.transform.position);
        ai.stoppingDistance = followDist;
        
        if(Vector3.Distance(transform.position, player.transform.position) > tooFarDist)
        {
            ai.speed = runSpeed;

            if(waiting && waitToIdle != null)
            {
                waiting = false;
                StopCoroutine(TimeToIdle());
            }
        }
        else
        {
            ai.speed = jogSpeed;
        }

        if(enemySeen && canPursue)
        {
            SetState(State.PURSUE);
        }
        else if(Vector3.Distance(transform.position, player.transform.position) <= followDist && !waiting)
        {
            ai.speed = walkSpeed;
            waitToIdle = StartCoroutine(TimeToIdle());
        }
    }

    void Recall()
    {
        if(order != null)
        {
            order.GetComponent<OrderController>().inProgress = false;
        }
        
        canPursue = false;
        enemySeen = false;
        currentTarget = null;
        order = null;

        ai.SetDestination(player.transform.position);
        ai.stoppingDistance = followDist;

        if(Vector3.Distance(transform.position, player.transform.position) > tooFarDist)
        {
            ai.speed = runSpeed;
        }
        else
        {
            ai.speed = jogSpeed;
        }

        if(Vector3.Distance(transform.position, player.transform.position) <= followDist && !waiting)
        {
            ai.speed = walkSpeed;
            canPursue = true;
            waitToIdle = StartCoroutine(TimeToIdle());
        }
    }

    void Pursue()
    {
        if(Vector3.Distance(transform.position, currentTarget.transform.position) > range * 2)
        {
            ai.SetDestination(currentTarget.transform.position);
            ai.stoppingDistance = range;
            ai.speed = runSpeed;
        }
        else if(Vector3.Distance(transform.position, currentTarget.transform.position) > range)
        {
            ai.SetDestination(currentTarget.transform.position);
            ai.stoppingDistance = range;
            ai.speed = jogSpeed;
        }
        else 
        {
            SetState(State.ATTACK);
        }
        
        if(Vector3.Distance(transform.position, player.transform.position) > tooFarDist)
        {
            SetState(State.FOLLOW);
        }
    }

    void Attack()
    {
        transform.LookAt(currentTarget.transform);
        print("I attack");
        if(!currentTarget.GetComponent<EnemyController>().isAlive)
        {
            currentTarget = null;
            enemySeen = false;
        }

        if( Vector3.Distance(transform.position, player.transform.position) > tooFarDist)
        {
            SetState(State.FOLLOW);
        }
    }

    void Order()
    {
        if(transform.position != order.transform.position)
        {
            moving = true;
            ai.stoppingDistance = 0;
            ai.SetDestination(order.transform.position);
        }
        else
        {
            moving = false;
        }
        if(!moving)
        {
            switch(unitType)
            {
                case UnitType.SPOTTER:
                    print("Revealing enemies");
                    break;
                case UnitType.SNIPER:
                    if(Vector3.Distance(transform.position, currentTarget.transform.position) <= range && currentTarget.GetComponent<EnemyController>().isAlive)
                    {
                        print("I SNIPE!");
                    }
                    else
                    {
                        currentTarget = null;
                    }
                    break;
                case UnitType.STRONG:
                    print("I PUSH THE THING!");
                    SetState(State.FOLLOW);
                    break;
                default:
                    Debug.LogWarning("No UnitType defined!");
                    break;
            }
        }  
    }

    IEnumerator TimeToIdle()
    {
        waiting = true;
        int currentTime = 0;
        while(currentTime < toIdleTime)
        {
            currentTime++;
            yield return new WaitForSeconds(1f);
        }

        SetState(State.IDLE);
        waiting = false;
    }

}