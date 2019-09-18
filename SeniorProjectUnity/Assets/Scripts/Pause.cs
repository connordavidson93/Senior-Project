using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Pause : MonoBehaviour
{
    private bool paused;

    private Coroutine pause;
    //makes coroutine work when timeScale = 0
    public GameObject pauseScreen;

    private void Start()
    {
        pause = StartCoroutine(PauseGame());
        pauseScreen.SetActive(false);
    }

    private IEnumerator PauseGame()
    {
        while(true)
        {
            if(Input.GetKeyDown(KeyCode.Escape))
            {
                TogglePause();
            }
            yield return StaticVars.realTimeOneHundredth;
        }
    }

    public void TogglePause()
    {
        if(!paused)
        {
            pauseScreen.SetActive(true);
            paused = true;
            Time.timeScale = 0;
            Cursor.lockState = CursorLockMode.None;
        }
        else
        {
            paused = false;
            Time.timeScale = 1;
            Cursor.lockState = CursorLockMode.Locked;
            pauseScreen.SetActive(false);
        }
    }
}
