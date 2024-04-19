using System.Collections;
using UnityEngine;

public class SlotControls : MonoBehaviour


{
    public Rigidbody[] reels;
    public bool spinningBool = false;  // Ensure it's initially set to false

    void Update()
    {
        if (spinningBool)
        {
            spinningBool = false;
            StartCoroutine(Spinning());
        }
    }

    IEnumerator Spinning()
    {
        // Spin each reel
        for (int i = 0; i < reels.Length; i++)
        {
            reels[i].constraints = RigidbodyConstraints.FreezePosition;
            reels[i].AddTorque(Random.Range(100, 200), 0, 0, ForceMode.Impulse);
        }

        // Calculate stop times
        float leftReelStop = Random.Range(1.5f, 2.5f);
        float centerReelStop = leftReelStop + Random.Range(1f, 2f);
        float rightReelStop = centerReelStop + Random.Range(1f, 2f);

        yield return new WaitForSeconds(leftReelStop);
        AlignReelToNearest18Degrees(reels[0]);

        yield return new WaitForSeconds(centerReelStop - leftReelStop);
        AlignReelToNearest18Degrees(reels[1]);

        yield return new WaitForSeconds(rightReelStop - centerReelStop);
        AlignReelToNearest18Degrees(reels[2]);
    }

    private void AlignReelToNearest18Degrees(Rigidbody reel)
    {
        Vector3 euler = reel.transform.localEulerAngles;
        euler.x = Mathf.Round(euler.x / 18f) * 18f;
        reel.transform.localEulerAngles = euler;
        reel.constraints = RigidbodyConstraints.FreezeAll;
    }
}