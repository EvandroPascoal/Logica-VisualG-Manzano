Algoritmo "Para"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até
//o décimo quinto termo. A série de Fibonacci é formada pela
//seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja
//formado o próximo valor da seqüência. Portanto começando com os
//números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o
//próximo é 2+3=5, o próximo 3+5=8, etc
// Autor(a)    :Evandro
// Data atual  : 15/09/2023

Var
   termo1, termo2, proximoTermo, i: Inteiro

Inicio
   termo1 <- 1
   termo2 <- 1

   Escreva("Série de Fibonacci até o décimo quinto termo:")
   Escreva(termo1) // Primeiro termo
   Escreva(termo2) // Segundo termo

   Para i <- 3 Ate 15 Faca
      proximoTermo <- termo1 + termo2
      Escreva(proximoTermo)
      termo1 <- termo2
      termo2 <- proximoTermo
   FimPara
FimAlgoritmo