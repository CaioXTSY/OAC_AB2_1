    .data               # Seção de dados

    .text               # Seção de código
    .globl main

main:
    li $t0, 10          # $t0 = 10
    li $t1, 20          # $t1 = 20

    mul $t2, $t0, $t1   # $t2 = $t0 * $t1 (multiplicação)

    li $v0, 10     
    syscall
