using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PayoutController : MonoBehaviour
{
    public Payout payoutScript;

    void Start()
    {
        // This line resets the coins to 100 at the start of this scene if necessary.
        payoutScript.coins = 100;
        payoutScript.UpdateDisplay();
    }

    // Method to be called when the spin button is pressed.
    public void OnSpinButtonPressed()
    {
        if (payoutScript != null)
        {
            payoutScript.SpinReels(); // This should decrement the coin by 1 and update the display
        }
        else
        {
            Debug.LogError("Payout script reference not set on PayoutController.");
        }
    }
}
