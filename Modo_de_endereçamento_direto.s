    .data
    .align 2
array:  .word 0, 1, 2, 3, 4, 5

    .text
    .globl main

main:
    la $t1, array      # Carrega o endereço base do array em $t1
    add $t1, $t1, 20   # Calcula o endereço 2005 como 2000(base) + 5(offset), aqui usamos 20 porque cada elemento tem 4 bytes
    lw $t0, 0($t1)     # Carrega o valor armazenado no endereço 2005 (que é o 5º elemento, indexado em 0) para o registrador $t0

    li $v0, 10         # Código de serviço para encerrar o programa
    syscall
