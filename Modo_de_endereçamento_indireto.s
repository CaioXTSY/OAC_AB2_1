.data

    .text
    .globl main

main:
    la $sp, 0x10010000
    
    li $t0, 10               # Carrega 10 no registrador temporário $t0
    sub $sp, $sp, 4          # Move o ponteiro da pilha para baixo (4 bytes)
    sw $t0, 0($sp)           # Armazena o valor de $t0 no topo da pilha

    li $t0, 20               # Carrega 20 no registrador temporário $t0
    sub $sp, $sp, 4          # Move o ponteiro da pilha para baixo (4 bytes)
    sw $t0, 0($sp)           # Armazena o valor de $t0 no topo da pilha

    lw $t1, 0($sp)           # Carrega o valor no topo da pilha para $t1
    add $sp, $sp, 4          # Move o ponteiro da pilha para cima (4 bytes)

    lw $t2, 0($sp)           # Carrega o valor no topo da pilha para $t2
    add $sp, $sp, 4          # Move o ponteiro da pilha para cima (4 bytes)

    li $v0, 10               # Código de serviço para encerrar o programa
    syscall
