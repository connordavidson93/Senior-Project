using UnityEngine;
using UnityEngine.AI;

public abstract class Base_AI : MonoBehaviour
{
    public FSM fsm => GetComponent<FSM>();
    public NavMeshAgent ai => GetComponent<NavMeshAgent>();
    public bool alive;
    public bool enemyFound;
    float timeScale = 0.01f;
    public float range = 5;
    public GameObject currentTarget;

    public GameObject player => GameObject.FindWithTag("Player");

    //variables for scanning
    public float height;
    public float sightDist;

    protected virtual void Awake()
    {
        alive = true;
        InitializeFSM();
    }

    protected abstract void InitializeFSM();

    public virtual void SetSpeed(float _speed)
    {
        ai.speed = _speed;
    }

    public virtual void SetDestination(Vector3 _destination)
    {
        ai.destination = _destination;
    }

    public virtual void SetStoppingDist(float _stopDist)
    {
        ai.stoppingDistance = _stopDist;
    }

    public virtual void Die()
    {
        alive = false;
    }
}
