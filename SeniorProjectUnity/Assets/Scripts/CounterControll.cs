using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CounterControll : MonoBehaviour
{
    public static UnityAction<PlayerController, Enemy> PairCounterAction;
    public int directionOffset = 2;
    public AnimationClip enemyAnim, playerAnim;
    PlayerController player;
    Enemy enemy;

    private void OnEnable()
    {
        PairCounterAction += PairCounterActionHandler;
    }

    private void OnDisable()
    {
        PairCounterAction -= PairCounterActionHandler;
    }

    void PairCounterActionHandler(PlayerController _player, Enemy _enemy)
    {
        player = _player;
        enemy = _enemy;

        Vector3 direction = player.transform.position - enemy.transform.position;
        direction.Normalize();
        Vector3 pos = player.transform.position - (direction * directionOffset);
        
        enemy.transform.position = pos;

		player.transform.LookAt(new Vector3(enemy.transform.position.x, player.transform.position.y, enemy.transform.position.z));
		enemy.transform.LookAt(new Vector3(player.transform.position.x, enemy.transform.position.y, player.transform.position.z));

        //prevent player from putting input while counter animation is playing
        player.canMove = false;
        player.counterSymbol.SetActive(false);

	    player.anim.Play(playerAnim.name);
	    enemy.anim.Play(enemyAnim.name);
        //_enemy.GetComponent<Health>().TakeDamage(_player.GetComponent<PlayerController>().counterDamage);
    }
}
