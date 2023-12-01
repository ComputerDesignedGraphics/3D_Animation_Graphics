using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInventory : MonoBehaviour
{
    public enum PowerUpType
    {
        Heart,
        Gear,
        Beaker
        // Add other power-up types here
    }

    public int NumberOfHearts { get; private set; }
    public int NumberOfGears { get; private set; }
    public int NumberOfBeakers { get; private set; }

    public void CollectPowerUp(PowerUpType powerUpType)
    {
        switch (powerUpType)
        {
            case PowerUpType.Heart:
                HeartCollected();
                break;
            case PowerUpType.Gear:
                GearCollected();
                break;
            case PowerUpType.Beaker:
                BeakerCollected();
                break;
            // Add cases for other power-up types
        }
    }

    public void HeartCollected()
    {
        NumberOfHearts++;
        // Add any specific logic for when a heart is collected
    }

    public void GearCollected()
    {
        NumberOfGears++;
        // Add any specific logic for when a gear is collected
    }

    public void BeakerCollected()
    {
        NumberOfBeakers++;
        // Add any specific logic for when a beaker is collected
    }

    // Add other methods for different power-up types
}
