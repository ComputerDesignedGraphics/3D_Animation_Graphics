using UnityEngine;
using UnityEngine.Events; // Added missing semicolon

public class TriggerEventBehavior : MonoBehaviour // Corrected spelling of MonoBehaviour
{
    public UnityEvent triggerEnterEvent;

    private void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }
}