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
    
    // LayerMask to determine what is considered ground for the player
    public LayerMask groundLayer;
    
    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody2D>();
        spriteRenderer = GetComponent<SpriteRenderer>();
    }

    // Update is called once per frame
    void Update()
    {
        // Movement left and right
        float move = Input.GetAxis("Horizontal") * moveSpeed;
        rb.velocity = new Vector2(move, rb.velocity.y);

        // Flip the character when moving left/right
        if (move > 0 && spriteRenderer.flipX)
        {
            spriteRenderer.flipX = false;
        }
        else if (move < 0 && !spriteRenderer.flipX)
        {
            spriteRenderer.flipX = true;
        }

        // Jumping
        if (Input.GetButtonDown("Jump") && isGrounded)
        {
            rb.AddForce(new Vector2(0f, jumpForce));
        }
    }

    // Check if the player is grounded
    void OnCollisionEnter2D(Collision2D collision)
    {
        if (collision.gameObject.CompareTag("Ground") || (groundLayer.value & (1 << collision.gameObject.layer)) > 0)
        {
            isGrounded = true;
        }
    }

    // Check if the player has left the ground
    void OnCollisionExit2D(Collision2D collision)
    {
        if (collision.gameObject.CompareTag("Ground") || (groundLayer.value & (1 << collision.gameObject.layer)) > 0)
        {
            isGrounded = false;
        }
    }
}
