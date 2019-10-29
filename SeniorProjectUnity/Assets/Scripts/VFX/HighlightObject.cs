using UnityEngine;

public class HighlightObject : MonoBehaviour
{
	public Material base_mat;
	public Material highlight_mat;
    public Renderer rend;

	void OnMouseOver()
	{
		rend.material = highlight_mat;
	}

	void OnMouseExit()
	{
		rend.material = base_mat;
	}
}
