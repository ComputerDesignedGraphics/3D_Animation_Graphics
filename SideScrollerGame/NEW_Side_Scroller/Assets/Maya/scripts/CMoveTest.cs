using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CMoveTest : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float climbSpeed = 5f;
    public float jumpForce = 700f;
    public LayerMask groundLayer;

    private Rigidbody2D rb;
    private Animator animator;
    private bool isJumping = false;
    private bool isClimbing = false;
    private float climbInput;
    private float horizontalInput;
    private float verticalInput;
    private Collider2D coll;

    void Start()
    {
        rb = GetComponent<Rigidbody2D>();
        animator = GetComponent<Animator>();
        coll = GetComponent<Collider2D>();
    }

    void Update()
    {
        horizontalInput = Input.GetAxisRaw("Horizontal");
        verticalInput = Input.GetAxisRaw("Vertical");
        climbInput = Input.GetAxisRaw("Vertical");

        FlipCharacter();

        if (Input.GetButtonDown("Jump") && IsGrounded())
        {
            isJumping = true;
        }

        if (coll.IsTouchingLayers(LayerMask.GetMask("Ladder")))
        {
            isClimbing = Mathf.Abs(verticalInput) > 0f;
        }
    }

    void FixedUpdate()
    {
        // Horizontal movement
        rb.velocity = new Vector2(horizontalInput * moveSpeed, rb.velocity.y);

        // Jump
        if (isJumping)
        {
            rb.AddForce(new Vector2(0f, jumpForce));
            isJumping = false;
        }

        // Climbing logic
        if (isClimbing)
        {
            rb.velocity = new Vector2(rb.velocity.x, climbInput * climbSpeed);
            rb.gravityScale = 0; // No gravity when climbing
        }
        else
        {
            rb.gravityScale = 1; // Restore gravity
        }
    }

 private void FlipCharacter()
{
    if (horizontalInput > 0)
        transform.localScale = new Vector3(0.5f, 0.5f, 0.5f);
    else if (horizontalInput < 0)
        transform.localScale = new Vector3(-0.5f, 0.5f, 0.5f);
}


    private bool IsGrounded()
    {
        return coll.IsTouchingLayers(groundLayer);
    }

    // This would be triggered when the player exits the ladder's collider
    private void OnTriggerExit2D(Collider2D other)
    {
        if (other.tag == "Ladder")
        {
            isClimbing = false;
        }
    }
}
