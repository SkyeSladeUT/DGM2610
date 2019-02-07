using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/Player")]
public class PlayerData : ScriptableObject
{
    public FloatData score;
    public bool PowerUp;
}
