Algoritmo "ParOuImpar"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem
//informando se o número é par ou ímpar
// Autor(a)    : Evandro
// Data atual  : 04/09/2023



Var
   numero: Inteiro

Inicio
   Escreva("Digite um número inteiro: ")
   Leia(numero)

   Se numero % 2 = 0 entao
      Escreva("O número ", numero, " é par.")
   Senao
      Escreva("O número ", numero, " é ímpar.")
   FimSe

FimAlgoritmo

