using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

public class FadeInOutImage : MonoBehaviour
{
    public Color startColor;
    public Color endColor;
    public float fadeTime;
    public Image image;
    public UnityEvent endOfFadeEvent;

    public void StartFade()
    {
        image.enabled = true;
        StartCoroutine(Fade());
    }

    IEnumerator Fade()
    {
        float interp = 0;
        while(interp < 1)
        {
            image.color = Color.Lerp(startColor, endColor, interp);
            interp += Time.deltaTime / fadeTime;
            yield return null;
        }
        image.color = endColor;
        endOfFadeEvent.Invoke();
    }
}
