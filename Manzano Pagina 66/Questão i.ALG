Algoritmo "Para"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at�
//o d�cimo quinto termo. A s�rie de Fibonacci � formada pela
//seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja
//formado o pr�ximo valor da seq��ncia. Portanto come�ando com os
//n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o
//pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc
// Autor(a)    :Evandro
// Data atual  : 15/09/2023

Var
   termo1, termo2, proximoTermo, i: Inteiro

Inicio
   termo1 <- 1
   termo2 <- 1

   Escreva("S�rie de Fibonacci at� o d�cimo quinto termo:")
   Escreva(termo1) // Primeiro termo
   Escreva(termo2) // Segundo termo

   Para i <- 3 Ate 15 Faca
      proximoTermo <- termo1 + termo2
      Escreva(proximoTermo)
      termo1 <- termo2
      termo2 <- proximoTermo
   FimPara
FimAlgoritmo