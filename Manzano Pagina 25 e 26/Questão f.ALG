Algoritmo "Troca de Valores Quest�o F"
// Disciplina  :[L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a troca dos valores de forma que a vari�vel A passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o valor da vari�vel A.
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


EscrevaL ("Esse � o valor de A: ", A)
Escreval ("Esse � o valor de B: ", B)



Fimalgoritmo

C <- A
A <- B
B <- C