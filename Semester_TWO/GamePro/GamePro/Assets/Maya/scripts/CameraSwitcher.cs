using UnityEngine;
using UnityEngine.UI;

public class CameraSwitcher : MonoBehaviour
{
    public Camera mainCamera;
    public Camera payoutCamera;
    public Camera slotMachineViewCamera;

    void Start()
    {
        // Initially set the Main Camera active and others inactive
        mainCamera.gameObject.SetActive(true);
        payoutCamera.gameObject.SetActive(false);
        slotMachineViewCamera.gameObject.SetActive(false);
    }

    public void ActivateMainCamera()
    {
        mainCamera.gameObject.SetActive(true);
        payoutCamera.gameObject.SetActive(false);
        slotMachineViewCamera.gameObject.SetActive(false);
    }

    public void ActivatePayoutCamera()
    {
        mainCamera.gameObject.SetActive(false);
        payoutCamera.gameObject.SetActive(true);
        slotMachineViewCamera.gameObject.SetActive(false);
    }

    public void ActivateSlotMachineViewCamera()
    {
        mainCamera.gameObject.SetActive(false);
        payoutCamera.gameObject.SetActive(false);
        slotMachineViewCamera.gameObject.SetActive(true);
    }
}
