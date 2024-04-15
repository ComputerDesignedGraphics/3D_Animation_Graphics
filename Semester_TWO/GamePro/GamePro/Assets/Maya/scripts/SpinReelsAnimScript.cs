using UnityEngine;

public class PlayAnimationOnClick : MonoBehaviour
{
    Animator animator;
    private AudioSource audioSource;

    void Start()
    {
        // Get the Animator component attached to this GameObject
        animator = GetComponent<Animator>();
        audioSource = GetComponent<AudioSource>();
        if (animator == null)
        {
            Debug.LogError("Animator component not found on the GameObject");
        }
    }

    // Called when the mouse button is clicked over the collider
    void OnMouseDown()
    {
        // Play the SpinReelsAnim animation
        audioSource.Play();
        animator.Play("SpinReelsAnim");
    }

    // Optional: Reset the animation when the mouse button is released
    void OnMouseUp()
    {
        // Reset or stop the animation
        animator.Play("Idle");  // Assuming 'Idle' is a state for when the reels are not spinning
    }
}