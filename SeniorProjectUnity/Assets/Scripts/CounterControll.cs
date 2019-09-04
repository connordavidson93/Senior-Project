using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CounterControll : MonoBehaviour
{
    public static UnityAction<GameObject, GameObject> PairCounterAction;

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
        Vector3 pos = _player.transform.position - (direction*2);

        _enemy.transform.position = pos;
        print(direction);

        print("play paired animation");
        //_enemy.GetComponent<Health>().TakeDamage(_player.GetComponent<PlayerController>().counterDamage);
    }
}
