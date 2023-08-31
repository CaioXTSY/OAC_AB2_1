# OAC_AB2_1
Codigos Mips

Equipe :
Caio Teixeira da Silva ( Oac-A )
Eliedisson Lima Silva ( Oac-A )
Noemy Torres Pereira ( Oac-A )


Vocês devem fazer o exercício em grupos de três pessoas e apresentar na próxima quinta-feira. Os modos de endereçamento na arquitetura do computador definem como os operandos são especificados nas instruções. Nessa atividade vocês devem implementar, usando ASSEMBLY MIPS: 


## Simuladores Testados 
* Mars
* JsSpim

## Modo de endereçamento imediato:
- Neste modo, o operando é um valor constante incorporado na própria instrução. Escreva uma sequência de instruções para somar os valores imediatos 10 e 20 e armazenar o resultado em um registrador. 

## Modo de endereçamento por registrador:
- Neste modo o operando está localizado em um registrador. Escreva uma sequência de instruções para multiplicar o conteúdo dos registradores A e B e armazene o resultado no registrador C. 

## Modo de endereçamento direto:
- Neste modo o endereço de memória do operando é fornecido diretamente na instrução. Dado um array na memória começando no endereço 2000, escreva uma sequência de instruções para carregar o valor do endereço 2005 em um registrador. 

## Modo de endereçamento indireto:
- Neste modo, a instrução especifica um endereço de memória que contém o endereço real do operando. Crie um programa que utilize endereçamento indireto para implementar uma pilha simples. Coloque dois valores na pilha e retire-os novamente. 

## Modo de endereçamento indexado:
- Este modo envolve um deslocamento ou índice adicionado a um endereço base para acessar o operando. Suponha que você tenha um array começando no endereço de memória 3000. Escreva uma sequência de instruções para acessar o valor no índice 5 usando endereçamento indexado com um registrador base R1.

## Modo de endereçamento relativo:
- Neste modo, o endereço do operando é calculado em relação ao endereço da instrução atual. Escreva um programa que utilize endereçamento relativo para realizar um salto condicional. Se uma determinada condição for atendida, o programa deverá avançar 10 instruções; caso contrário, ele continuará sequencialmente.