using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;
using UnityEngine.Events;

[RequireComponent(typeof(NavMeshAgent)), RequireComponent(typeof(FSM))]
public abstract class Base_AI : MonoBehaviour
{
    public static UnityAction<GameObject> DeathAction;

    public Base_Stats stats;
    public Animator anim => GetComponentInChildren<Animator>();
    public FSM fsm => GetComponent<FSM>();
    public NavMeshAgent ai => GetComponent<NavMeshAgent>();
    public bool enemyFound;
    public List<string> enemyTags;
    public GameObject currentTarget;
    public bool damaged;
    public float occupiedSpaceRadius;
    public LayerMask mask;

    public GameObject player => GameObject.FindWithTag("Player");

    //variables for scanning
    public float height;
    public float sightDist;

    protected virtual void Awake()
    {
        InitializeFSM();
    }

    private void OnEnable()
    {
        DeathAction += TargetDied;
    }

    private void OnDisable()
    {
        DeathAction -= TargetDied;
    }

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, occupiedSpaceRadius);
    }

    /// <summary>
    /// abstract class that initializes the finite state machine
    /// </summary>
    protected abstract void InitializeFSM();

    /// <summary>
    /// abstract class that kills the ai
    /// </summary>
    public abstract void Die();

    /// <summary>
    /// checks the space around the character to see if the another teammate is too close
    /// </summary>
    /// <returns></returns>
    public Collider CheckSpace()
    {
        Collider[] cols = Physics.OverlapSphere(gameObject.transform.position, occupiedSpaceRadius, mask, QueryTriggerInteraction.Ignore);

        foreach (Collider col in cols)
        {
            if (col.tag == gameObject.tag && gameObject != col.gameObject)
                return col;
            else if (col.tag == "Player" && gameObject.tag == "squad")
                return col;
        }
        return null;
    }

    /// <summary>
    /// sets the speed of the NavMesh agent
    /// </summary>
    /// <param name="_speed"></param>
    public virtual void SetSpeed(float _speed)
    {
        ai.speed = _speed;
    }

    /// <summary>
    /// sets the destination of the NavMeshAgent
    /// </summary>
    /// <param name="_destination"></param>
    public virtual void SetDestination(Vector3 _destination)
    {
        ai.destination = _destination;
    }

    /// <summary>
    /// sets the stopping distance of the NavMeshAgent
    /// </summary>
    /// <param name="_stopDist"></param>
    public virtual void SetStoppingDist(float _stopDist)
    {
        ai.stoppingDistance = _stopDist;
    }

    /// <summary>
    /// Checks to see if given tag belongs to an enemy
    /// </summary>
    /// <param name="_tag"></param>
    /// <returns></returns>
    public virtual bool IsEnemy(string _tag)
    {
        foreach(string item in enemyTags)
        {
            if(item == _tag)
                return true;
        }
        return false;
    }

    /// <summary>
    /// sets the ai's current target to null
    /// </summary>
    public void RemoveTarget()
    {
        currentTarget = null;
        enemyFound = false;
    }
    
    /// <summary>
    /// if the current target is dead, remove that target
    /// </summary>
    /// <param name="_target"></param>
    public void TargetDied(GameObject _target)
    {
        if(_target == currentTarget)
        {
            RemoveTarget();
        }
    }
}
