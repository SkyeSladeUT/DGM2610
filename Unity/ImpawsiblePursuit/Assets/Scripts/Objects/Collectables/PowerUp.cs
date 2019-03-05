using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PowerUp : MonoBehaviour
{
    public PlayerData player;
    public FloatData PowerUpLevel;
    public GameObject catHighlighter;

    private void Start()
    {
        player.PowerUp = false;
        PowerUpLevel.value = 0;
        catHighlighter.SetActive(false);
    }

    private void OnTriggerEnter(Collider obj)
    {
        if (obj.CompareTag("Player"))
        {
            if (PowerUpLevel.value < 10)
           {
                PowerUpLevel.value += 1;
            }
            player.score.value += 1;

            //if (PowerUpLevel.value >= 10)
            //{
                //player.PowerUp = true;
                //catHighlighter.SetActive(true);
            //}
            Destroy(gameObject);
        }
    }


}
