.data
array:  .word 0, 1, 2, 3, 4, 5, 6, 7, 8, 9

.text
.globl main

main:
    la $s1, array

    li $t0, 20

    add $s2, $s1, $t0  # $s2 agora contém o endereço array + 20

    lw $t1, 0($s2)  # lw é a instrução "load word"

    li $v0, 10  # Código de syscall para sair
    syscall
