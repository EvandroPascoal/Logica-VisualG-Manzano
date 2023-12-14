Algoritmo "Diferença"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o
//resultado da diferença do maior pelo menor valor.
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

Escreval("A diferença entre o maior e o menor valor é: ", diferenca)



FimAlgoritmo

