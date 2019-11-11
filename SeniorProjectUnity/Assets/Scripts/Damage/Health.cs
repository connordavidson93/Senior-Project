using UnityEngine;
using UnityEngine.UI;

public class Health : MonoBehaviour
{
    public Base_Stats stats;
    public bool alive, shielded, dodging;
    private int currentHealth;
    public Base_AI ai => GetComponent<Base_AI>();
    public PlayerController player => GetComponent<PlayerController>();
    public GameObject attacker;
    public Image healthSlider;
    private bool sliderNull;
    private bool playerNull;
    
    private void Start()
    {
        if (healthSlider == null)
            sliderNull = true;
        if (player == null)
            playerNull = true;
        currentHealth = stats.maxHealth;
        alive = true;
    }

    //when the unit is hit by a hurtbox
    private void OnTriggerEnter(Collider other)
    {
        //updates the health UI
        if (!sliderNull)
        {
            if (!healthSlider.IsActive())
            {
                healthSlider.gameObject.SetActive(true);
            }
        }
        
        //checks that the trigger is a hurtbox
        var hitter = other.GetComponent<Damage>();

        //if the unit is dodging, is hitting itself, is dead, or isn't getting hit, stops the calculation
        if (hitter == null || hitter.owner == gameObject || dodging || !alive)
            return;
        
        //if the unit isn't shielding itself, take damage
        if(!shielded)
        {
            attacker = hitter.owner;
            TakeDamage(hitter.totalDamage);
        }
        //if the unit is shielding and is the player, builds their power level
        else if(shielded && gameObject.CompareTag("Player"))
        {
            GetComponent<PlayerController>().BuildPower(other.GetComponent<Damage>().totalDamage);
        } 
    }

    //heals the unit by a set amount
    public void Heal(int _amount)
    {
        currentHealth += _amount;
        alive = true;
        //if the unit is the player, revives the player and lets them recieve input again
        if (!playerNull)
        {
            player.Restart();
        }
        //updates the UI
        SetUISlider();
    }

    //makes the unit take a set amount of damage
    public void TakeDamage(int _damage)
    {
        //if the unit is an AI set's their state machine to damaged
        if(ai != null)
            ai.damaged = true;
        currentHealth -= _damage;
        //if they are dead, die
        if(currentHealth <= 0)
        {
            alive = false;
        }
        SetUISlider();
    }

    //sets the UI to show the current health
    private void SetUISlider()
    {
        if (!sliderNull)
            healthSlider.fillAmount = (float)currentHealth / 100;
    }
}
