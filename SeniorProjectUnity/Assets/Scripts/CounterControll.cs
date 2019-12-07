using UnityEngine;

public class CounterControll : MonoBehaviour
{
    public int directionOffset = 2;
    public AnimationClip enemyAnim, playerAnim;
    private PlayerController player;
    private Enemy enemy;

    private void OnEnable()
    {
        StaticVars.PairCounterAction += PairCounterActionHandler;
    }

    private void OnDisable()
    {
        StaticVars.PairCounterAction -= PairCounterActionHandler;
    }

    //makes the player and enemy animate at the same time
    private void PairCounterActionHandler(PlayerController _player, Enemy _enemy)
    {
        player = _player;
        enemy = _enemy;

        var playerPos = player.transform.position;
        var enemyPos = enemy.transform.position;

        //moves the enemy to the correct spot by the player for the animation to play     
        Vector3 direction = playerPos - enemyPos;
        direction.Normalize();
        Vector3 pos = playerPos - (direction * directionOffset);
        
        enemyPos = pos;
        enemy.transform.position = enemyPos;

        //make the two characters face each other
        player.transform.LookAt(new Vector3(enemyPos.x, playerPos.y, enemyPos.z));
		enemy.transform.LookAt(new Vector3(playerPos.x, enemyPos.y, playerPos.z));

        //prevent player from putting input while counter animation is playing
        player.receiveInput = false;
        player.counterSymbol.SetActive(false);

	    player.anim.Play(playerAnim.name);
	    enemy.anim.Play(enemyAnim.name);
        //_enemy.GetComponent<Health>().TakeDamage(_player.GetComponent<PlayerController>().counterDamage);
    }
}
