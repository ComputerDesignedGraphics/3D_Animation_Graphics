using UnityEngine;

public class AdjustBrightness : MonoBehaviour
{
    public Material material; // Assign this through the inspector
    public float brightness = 1f; // Default brightness

    void Start()
    {
        if (material != null)
        {
            material.SetFloat("_Brightness", brightness);
        }
    }
    
    // Call this method to update brightness dynamically
    public void SetBrightness(float newBrightness)
    {
        if (material != null)
        {
            material.SetFloat("_Brightness", newBrightness);
        }
    }
}