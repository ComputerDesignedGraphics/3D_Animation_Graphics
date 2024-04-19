using UnityEngine;
using TMPro; // Include the TextMeshPro namespace

public class SlotMachineController : MonoBehaviour
{
    public TextMeshPro coinDisplay; // Assign this in the inspector with your TextMeshPro text
    public int coinAmount = 50; // Initial amount of coins

    void Start()
    {
        UpdateCoinDisplay();
    }

    // Call this method to update the coin display
    void UpdateCoinDisplay()
    {
        if (coinDisplay != null)
        {
            coinDisplay.text = "Coins " + coinAmount.ToString();
        }
        else
        {
            Debug.LogError("Coin display TextMeshPro is not assigned!");
        }
    }

    // This method could be called by an in-game button to start the slot machine
    public void StartSlotMachine()
    {
        if (coinAmount > 0)
        {
            coinAmount--; // Subtract one coin
            UpdateCoinDisplay();
            // Add more functionality here to start the reels
        }
        else
        {
            Debug.Log("Not enough coins!");
        }
    }
}
