using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Video;

public class ResetVideo : MonoBehaviour
{
    public VideoPlayer videoPlayer;

    public void Reset()
    {
        videoPlayer.targetTexture.Release();
    }
}
