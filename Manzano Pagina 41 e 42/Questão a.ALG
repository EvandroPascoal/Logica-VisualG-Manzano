Algoritmo "Diferen�a"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o
//resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Evandro J. Pascoal
// Data atual  : 30/08/2023

Var
   valor1, valor2, diferenca, maior, menor: Inteiro

Inicio

Escreval("Digite um numero sem virgula: ")
Leia(valor1)

Escreval("Digite um segundo numero sem virgula: ")
Leia(valor2)

Se (valor1 > valor2) entao
maior <- valor1
menor <- valor2

Senao
maior <- valor2
menor <- valor1

fimse

diferenca <- maior - menor

Escreval("A diferen�a entre o maior e o menor valor �: ", diferenca)



FimAlgoritmo

