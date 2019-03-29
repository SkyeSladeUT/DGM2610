using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class TutorialArea : MonoBehaviour
{
    public Text TutorialText;
    public List<string> Textlist;
    public int _textnum;
    public FloatData CharacterSpeed;
    public BoolData Tutorial, TutorialOver;
    public List<DoubleKeyCodeData> keys;
    //public float characterstartspeed;
    public UnityEvent StartGame;

    private void Start()
    {
        //TutorialOver.value = false;
        Tutorial.value = false;
        _textnum = 0;
        TutorialText.text = Textlist[_textnum];
        _textnum++;
    }

    private void Update()
    {
        if (Tutorial.value && keys[_textnum-1].GetKey())
        {
            TutorialText.text = "";
            Tutorial.value = false;
            //CharacterSpeed.value = characterstartspeed;
            if (_textnum >= Textlist.Count)
            {
                TutorialOver.value = true;
                TutorialText.text = "";
                StartGame.Invoke();
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Tutorial") && _textnum < Textlist.Count)
        {
            //CharacterSpeed.value = 0;
            TutorialText.text = Textlist[_textnum];
            _textnum++;
            Tutorial.value = true;
        }
    }
}
