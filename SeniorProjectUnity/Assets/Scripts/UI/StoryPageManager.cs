using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class StoryPageManager : MonoBehaviour
{
    public float startDelay;
    public List<GameObject> textboxes;
    public UnityEvent endSceneEvent;
    public bool canLoad;

    public void StartManager()
    {
        StartCoroutine(DisplayText());
    }

    IEnumerator DisplayText()
    {
        int textBoxNum = 0;
        yield return new WaitForSeconds(startDelay);
        textboxes[textBoxNum].GetComponent<FadeTextIn>().StartFade();
        textBoxNum++;

        while(textBoxNum != textboxes.Count)
        {
            if(Input.anyKeyDown)
            {
                textboxes[textBoxNum].GetComponent<FadeTextIn>().StartFade();
                textBoxNum++;
            }
            yield return null;
        }
        canLoad = true;

        while(canLoad)
        {
            if(Input.anyKeyDown)
            {
                endSceneEvent.Invoke();
                canLoad = false;
            }
            yield return null;
        }

    }

}
