Algoritmo "Calculo de Prestação"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso.
// Autor(a)    : Evandro
// Data atual  : 29/08/2023

Var

Tempoh, valor, taxa, prestacao: real


Inicio

Escreva ("Digite o valor em real:  ")
Leia (valor)

Escreva ("Digite a taxa em real: ")
Leia (taxa)

Escreva ("Digite quantos meses a prestação esta atrasada: ")
Leia (tempoh)

prestacao <- valor + ((valor*taxa/100)*tempoh)



EscrevaL ("a prestação é: ", prestacao:2:2)



Fimalgoritmo