using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerUpAvailable : MonoBehaviour
{
    public DoubleKeyCodeData PowerUpStart;
    public FloatData PowerUpLevel, Speed;
    //public float Jumpstart, jumpchange;
    public PlayerData player;
    //public GameObject catHighlighter;
    private bool powerupactive;
    private bool powerupavailable;

    private void Start()
    {
        powerupactive = false;
        powerupavailable = false;
        player.PowerUp = false;
        //catHighlighter.SetActive(false);
        //Jump.value = Jumpstart;
    }

    private void Update()
    {
        if (PowerUpLevel.value >= 10 && !powerupavailable)
        {
            powerupavailable = true;
        } 
        else if (powerupavailable && PowerUpStart.GetKey() && !powerupactive)
        {
            Speed.value += 5;
            //Jump.value += jumpchange;
            powerupactive = true;
            //player.PowerUp = true;
            //catHighlighter.SetActive(true);
            StartCoroutine(CountDown());
            PowerUpLevel.value = 0;
        }
    }
    
    IEnumerator CountDown()
    {
        yield return new WaitForSeconds(.1f);
        Speed.value -= 5;
        /*print("StartCountdown");
        while (PowerUpLevel.value > 0)
        {
            yield return new WaitForSeconds(1f);
            print("Count");
            PowerUpLevel.value -= 1;
        }

        PowerUpLevel.value = 0;
        //player.PowerUp = false;
        powerupactive = false;
        powerupavailable = false;
        Jump.value -= jumpchange;
        //catHighlighter.SetActive(false);*/
    }
}
