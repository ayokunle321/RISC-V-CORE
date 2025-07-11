.section .text
.global load 
.type load, @function

load:
    add     a4, a0, zero    # Initialize sum register a4 with 0
    add     a2, a0, a1      # Store count of 10 in register a2
    add     a3, a0, zero    # initialize intermediate sum register a3 by 0

loop:   
    add     a4, a3, a4      # Incremental addition
    addi    a3, a3, 1       # Increment intermediate register by 1
    blt     a3, a2, loop    # If a3 is less than a2, branch to lable named loop
    
    add     a0, a4, zero    # Store final result to a0 so it can be read by the main program
    ret