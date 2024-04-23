using UnityEngine;

public class PlayAnimationOnClick : MonoBehaviour
{
    public SlotControls slotControls; // Reference to the SlotControls script
    public Payout payoutScript; // Reference to the Payout script
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
            payoutScript.SpinReels(); // Trigger the Payout script to update the coin count and display
        }
    }

    void OnMouseUp()
    {
        animator.Play("Idle");
    }
}