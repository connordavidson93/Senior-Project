using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FadeTextIn : MonoBehaviour
{
    public Color startColor;
    public Color endColor;
    public float fadeTime;
    public Text text;

    public void StartFade()
    {
        StartCoroutine(Fade());
    }

    IEnumerator Fade()
    {
        float interp = 0;
        while(interp < 1)
        {
            text.color = Color.Lerp(startColor, endColor, interp);
            interp += Time.deltaTime / fadeTime;
            yield return null;
        }
    }

}
