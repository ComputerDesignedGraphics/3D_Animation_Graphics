using System.Collections;
using UnityEngine;

public class ComplexChasingLights : MonoBehaviour
{
    public float delay = 0.5f; // Time in seconds between each light toggle

    private GameObject[] lights;
    private int[] sequence1 = { 0, 1, 2, 3, 4, 5, 6}; // Indices for PL1 to PL8
    private int[] sequence2 = { 17, 16, 15, 14, 13, 12, 11 }; // Indices for PL13 to PL19
    private int[] group1 = { 7, 10 }; // Indices for PL9 and PL10
    private int[] group2 = { 8, 9 }; // Indices for PL11 and PL12

    void Start()
    {
        lights = new GameObject[18];
        for (int i = 0; i < lights.Length; i++)
        {
            lights[i] = GameObject.Find("PL" + (i + 1));
            if (lights[i] == null)
            {
                Debug.LogError("Light PL" + (i + 1) + " not found in the scene.");
                continue;
            }
            lights[i].SetActive(false); // Start with all lights turned off
        }

        StartCoroutine(ControlSequenceLights(sequence1));
        StartCoroutine(ControlSequenceLights(sequence2));
        StartCoroutine(ControlGroupLights(group1, group2));
    }

    IEnumerator ControlSequenceLights(int[] sequence)
    {
        while (true)
        {
            foreach (int index in sequence)
            {
                lights[index].SetActive(true);
                yield return new WaitForSeconds(delay);
                lights[index].SetActive(false);
            }
        }
    }

    IEnumerator ControlGroupLights(int[] group1, int[] group2)
    {
        while (true)
        {
            // Turn on the first group
            foreach (int index in group1)
            {
                lights[index].SetActive(true);
            }
            yield return new WaitForSeconds(delay);
            // Turn off the first group
            foreach (int index in group1)
            {
                lights[index].SetActive(false);
            }

            // Turn on the second group
            foreach (int index in group2)
            {
                lights[index].SetActive(true);
            }
            yield return new WaitForSeconds(delay);
            // Turn off the second group
            foreach (int index in group2)
            {
                lights[index].SetActive(false);
            }
        }
    }
}
