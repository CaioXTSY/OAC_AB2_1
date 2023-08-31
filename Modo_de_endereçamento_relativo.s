.text
.globl main

main:
    li $t0, 1
    
    beq $t0, 1, skip

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    j end_program

skip:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

end_program:
    li $v0, 10
    syscall
