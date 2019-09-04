using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CounterControll : MonoBehaviour
{
    public static UnityAction<GameObject, GameObject> PairCounterAction;
    public int directionOffset = 2;

    private void OnEnable()
    {
        PairCounterAction += PairCounterActionHandler;
    }

    private void OnDisable()
    {
        PairCounterAction -= PairCounterActionHandler;
    }

    void PairCounterActionHandler(GameObject _player, GameObject _enemy)
    {
        Vector3 direction = _player.transform.position - _enemy.transform.position;
        direction.Normalize();
        Vector3 pos = _player.transform.position - (direction * directionOffset);

        _enemy.transform.position = pos;

        //prevent player from putting input while counter animation is playing
        //_player.GetComponent<PlayerController>().canMove = false;
        print("play paired animation");
        
        //_enemy.GetComponent<Health>().TakeDamage(_player.GetComponent<PlayerController>().counterDamage);
    }
}
