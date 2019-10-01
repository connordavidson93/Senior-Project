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
    public Slider healthSlider;
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

    private void OnTriggerEnter(Collider other)
    {
        if (!sliderNull)
        {
            if (!healthSlider.IsActive())
            {
                healthSlider.gameObject.SetActive(true);
            }
        }
        
        var hitter = other.GetComponent<Damage>();

        if (hitter == null || hitter.owner == gameObject || dodging)
            return;
        
        if(alive && !shielded)
        {
            attacker = hitter.owner;
            TakeDamage(hitter.totalDamage);
        }
        else if(shielded && gameObject.CompareTag("Player"))
        {
            GetComponent<PlayerController>().BuildPower(other.GetComponent<Damage>().totalDamage);
        } 
    }

    public void Heal(int _amount)
    {
        currentHealth += _amount;
        alive = true;
        if (!playerNull)
        {
            player.Restart();
        }
        SetUISlider();
    }

    public void TakeDamage(int _damage)
    {
        if(ai != null)
            ai.damaged = true;
        currentHealth -= _damage;
        if(currentHealth <= 0)
        {
            alive = false;
        }
        SetUISlider();
    }

    private void SetUISlider()
    {
        if (!sliderNull)
            healthSlider.value = currentHealth;
    }
}
