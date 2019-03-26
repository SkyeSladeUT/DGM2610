using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUpAvailable : MonoBehaviour
{
    public DoubleKeyCodeData PowerUpStart;
    public FloatData PowerUpLevel;
    public PlayerData player;
    public GameObject catHighlighter;
    private bool powerupactive;
    private bool powerupavailable;

    private void Start()
    {
        powerupactive = false;
        powerupavailable = false;
        player.PowerUp = false;
        catHighlighter.SetActive(false);
    }

    private void Update()
    {
        if (PowerUpLevel.value >= 10 && !powerupavailable)
        {
            powerupavailable = true;
        } 
        else if (powerupavailable && PowerUpStart.GetKey() && !powerupactive)
        {
            powerupactive = true;
            player.PowerUp = true;
            catHighlighter.SetActive(true);
            StartCoroutine(CountDown());
        }
    }
    
    IEnumerator CountDown()
    {
        print("StartCountdown");
        while (PowerUpLevel.value > 0)
        {
            yield return new WaitForSeconds(1f);
            print("Count");
            PowerUpLevel.value -= 1;
        }

        PowerUpLevel.value = 0;
        player.PowerUp = false;
        powerupactive = false;
        powerupavailable = false;
        catHighlighter.SetActive(false);
    }
}
