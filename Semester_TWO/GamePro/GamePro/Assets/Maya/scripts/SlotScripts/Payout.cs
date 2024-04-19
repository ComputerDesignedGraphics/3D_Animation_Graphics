using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;  // Ensure you have this using directive to work with TextMeshPro

public class Payout : MonoBehaviour
{
    public int coins = 100; // Starting coins
    public TextMeshPro coinDisplay; // Reference to the TextMeshPro component for world space

    void Start()
    {
        UpdateDisplay(); // Update display on start
    }

    // Change to public to allow access from PayoutController
public void UpdateDisplay()
{
    if (coinDisplay != null)
    {
        coinDisplay.text = "Coins" + coins.ToString();  // Ensure there's a space after "Coins:" for readability
    }
}


public void SpinReels()
{
    if (coins > 0) // Check to make sure there are enough coins
    {
        coins -= 1; // Subtract one coin per spin
        UpdateDisplay(); // Update the display to reflect the new amount
    }
    else
    {
        Debug.Log("Not enough coins to spin."); // Log when there are no coins left
    }
}

}
