Algoritmo "Calculo de Presta��o"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso.
// Autor(a)    : Evandro
// Data atual  : 29/08/2023

Var

Tempoh, valor, taxa, prestacao: real


Inicio

Escreva ("Digite o valor em real:  ")
Leia (valor)

Escreva ("Digite a taxa em real: ")
Leia (taxa)

Escreva ("Digite quantos meses a presta��o esta atrasada: ")
Leia (tempoh)

prestacao <- valor + ((valor*taxa/100)*tempoh)



EscrevaL ("a presta��o �: ", prestacao:2:2)



Fimalgoritmo