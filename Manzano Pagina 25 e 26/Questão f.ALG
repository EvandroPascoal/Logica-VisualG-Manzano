Algoritmo "Troca de Valores Questão F"
// Disciplina  :[Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A.
// Autor(a)    : Evandro J.
// Data atual  : 29/08/2023

Var

A, B, C: real


Inicio

Escreva ("digite o valor de A: ")
Leia (A)

Escreva ("digite o valor de B: ")
Leia (B)

C <- A
A <- B
B <- C


EscrevaL ("Esse é o valor de A: ", A)
Escreval ("Esse é o valor de B: ", B)



Fimalgoritmo

C <- A
A <- B
B <- C