Algoritmo "quadrado da soma"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos três valores lidos.
// Autor(a)    : Evandro
// Data atual  : 31/08/2023

Var
A, B, C, soma, quadrado: real

Inicio
Escreval ("Digite o valor de A: ")
Leia (A)

Escreval ("Digite o valor de B: ")
Leia (B)

Escreval ("Digite o valor de C: ")
Leia (C)


soma <- A+B+C
quadrado <- soma^2



Escreval ("o quadrado da soma dos três valores lidos é: ",  quadrado)



Fimalgoritmo