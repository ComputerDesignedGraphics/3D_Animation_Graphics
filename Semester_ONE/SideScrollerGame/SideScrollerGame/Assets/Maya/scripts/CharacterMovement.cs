using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovement : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float jumpForce = 700f;
    private bool isGrounded = false;
    private Rigidbody2D rb;
    private SpriteRenderer spriteRenderer;
    private bool climbing = false;
    
    // LayerMask to determine what is considered ground for the player
    public LayerMask groundLayer;
    public LayerMask ladderLayer; // Make sure you create a layer for the ladder and assign it to your ladder GameObjects

    void Start()
    {
        rb = GetComponent<Rigidbody2D>();
        spriteRenderer = GetComponent<SpriteRenderer>();
    }

    void Update()
    {
        // Movement left and right
        float move = Input.GetAxis("Horizontal") * moveSpeed;
        rb.velocity = new Vector2(move, rb.velocity.y);

        // Flip the character when moving left/right
        if (move > 0 && spriteRenderer.flipX)
        {
            Debug.Log("Flipping to right");
            spriteRenderer.flipX = false;
        }
        else if (move < 0 && !spriteRenderer.flipX)
        {
            Debug.Log("Flipping to left");
            spriteRenderer.flipX = true;
        }


        // Climbing
        if (climbing)
        {
            float climb = Input.GetAxis("Vertical") * moveSpeed;
            rb.velocity = new Vector2(rb.velocity.x, climb);
            rb.gravityScale = 0; // Disable gravity while climbing
            
        }
        else
        {
            rb.gravityScale = 1; // Enable gravity when not climbing
        }

        // Jumping
        if (Input.GetButtonDown("Jump") && isGrounded && !climbing)
        {
            rb.AddForce(new Vector2(0f, jumpForce));
        }
    }

    void OnCollisionEnter2D(Collision2D collision)
    {
        if ((groundLayer.value & (1 << collision.gameObject.layer)) > 0)
        {
            isGrounded = true;
        }
        else if ((ladderLayer.value & (1 << collision.gameObject.layer)) > 0)
        {
            climbing = true;
            
        }
    }

    void OnCollisionExit2D(Collision2D collision)
    {
        if ((groundLayer.value & (1 << collision.gameObject.layer)) > 0)
        {
            isGrounded = false;
        }
        else if ((ladderLayer.value & (1 << collision.gameObject.layer)) > 0)
        {
            climbing = false;
        }
    }
}
