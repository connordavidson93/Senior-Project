using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SquadCommandUI : MonoBehaviour
{
    public List<Image> orders;
    public Color inactiveColor;
    public Color activeColor;

    void Start()
    {
        ChangeOrder(3);
    }

    public void ChangeOrder(int activeOrderIndex)
    {
        foreach (Image img in orders)
        {
            img.color = inactiveColor;
        }
        orders[activeOrderIndex].color = activeColor;
    }
}
