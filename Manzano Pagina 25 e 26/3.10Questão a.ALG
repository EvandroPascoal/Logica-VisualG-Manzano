Algoritmo "Produto e Soma"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos três valores lidos.
// Autor(a)    : Evandro
// Data atual  : 31/08/2023
Var
   A, B, C, D, ProdutoAC, ProdutoBD, SomaBD: Inteiro

Inicio

   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   Escreva("Digite o valor de D: ")
   Leia(D)

   ProdutoAC <- A * C
   ProdutoBD <- B * D
   SomaBD <- B + D

   Escreval("O produto de A com C é: ", ProdutoAC)
   Escreval("O produto de B com D é: ", ProdutoBD)
   Escreval("A soma de B com D é: ", SomaBD)



Fimalgoritmo