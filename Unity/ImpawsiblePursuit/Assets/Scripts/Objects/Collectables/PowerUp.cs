using System.Collections;
using System.Collections.Generic;
using UnityEngine;

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
            PowerUpLevel.value += 1;
            player.score.value += 1;
            if (PowerUpLevel.value >= 10)
            {
                player.PowerUp = true;
                catHighlighter.SetActive(true);
                StartCoroutine(CountDown());
            }
            Destroy(gameObject);
        }
    }

    IEnumerator CountDown()
    {
        while(PowerUpLevel.value > 0){
            yield return new WaitForFixedUpdate();
            PowerUpLevel.value -= Time.deltaTime;
        }

        player.PowerUp = false;
        catHighlighter.SetActive(false);
    }
}
