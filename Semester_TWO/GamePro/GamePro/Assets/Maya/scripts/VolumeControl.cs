using UnityEngine;
using UnityEngine.UI;

public class VolumeControl : MonoBehaviour
{
    public Slider volumeSlider; // Drag the Slider into this field in the Inspector

    private AudioSource audioSource; // No need to drag, it will find it automatically

    void Start()
    {
        audioSource = GetComponent<AudioSource>(); // Automatically find the AudioSource on the same GameObject

        // Initialize slider value to the current saved volume or default volume
        volumeSlider.value = PlayerPrefs.GetFloat("volume", 1.0f);
        UpdateVolume(volumeSlider.value);
        volumeSlider.onValueChanged.AddListener(UpdateVolume); // Add listener
    }

    public void UpdateVolume(float volume)
    {
        if (audioSource != null) // Check if AudioSource is found
            audioSource.volume = volume;
        PlayerPrefs.SetFloat("volume", volume); // Save the volume setting
    }
}
