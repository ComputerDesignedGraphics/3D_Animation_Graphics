using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PayoutController : MonoBehaviour
{
    public Payout payoutScript; // Reference to the Payout script that manages the coin count

    void Start()
    {
        payoutScript.coins = 66; // Set starting coins to a number I input or change
        payoutScript.UpdateDisplay(); // Update the display at the start
        Debug.Log("PayoutController started: coins set to " + payoutScript.coins);
    }

    // We'll use OnTriggerEnter or OnMouseDown depending on whether we use 3D or 2D
    private void OnTriggerEnter(Collider other)
    {
        TriggerSpin();
    }

    // Optional: Use this for a 2D setup with BoxCollider2D
    // private void OnTriggerEnter2D(Collider2D other)
    // {
    //     TriggerSpin();
    // }

    // Optional: Use this if you want the button to be clickable with the mouse in a 3D setup
    // private void OnMouseDown()
    // {
    //     TriggerSpin();
    // }

    private void TriggerSpin()
    {
        if (payoutScript != null)
        {
            Debug.Log("Spin button triggered.");
            payoutScript.SpinReels();
        }
        else
        {
            Debug.LogError("Payout script reference not set on PayoutController.");
        }
    }
}