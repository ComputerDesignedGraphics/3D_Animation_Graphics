using UnityEngine;

public class PlayAnimationOnClick : MonoBehaviour
{
    public SlotControls slotControls; // Reference to the SlotControls script
    Animator animator;
    private AudioSource audioSource;

    void Start()
    {
        animator = GetComponent<Animator>();
        audioSource = GetComponent<AudioSource>();
    }

    void OnMouseDown()
    {
        if (slotControls != null && !slotControls.spinningBool)
        {
            slotControls.spinningBool = true;
            audioSource.Play();
            animator.Play("SpinReelsAnim");
        }
    }

    void OnMouseUp()
    {
        animator.Play("Idle");
    }
}