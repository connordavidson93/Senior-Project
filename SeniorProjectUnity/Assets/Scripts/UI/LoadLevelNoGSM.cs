using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadLevelNoGSM : MonoBehaviour
{
    public string levelName;

    public void Load()
	{
		SceneManager.LoadScene(levelName);		
	}
}
