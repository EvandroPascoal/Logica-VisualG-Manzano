Algoritmo "ParOuImpar"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um n�mero inteiro e apresentar uma mensagem
//informando se o n�mero � par ou �mpar
// Autor(a)    : Evandro
// Data atual  : 04/09/2023



Var
   numero: Inteiro

Inicio
   Escreva("Digite um n�mero inteiro: ")
   Leia(numero)

   Se numero % 2 = 0 entao
      Escreva("O n�mero ", numero, " � par.")
   Senao
      Escreva("O n�mero ", numero, " � �mpar.")
   FimSe

FimAlgoritmo

