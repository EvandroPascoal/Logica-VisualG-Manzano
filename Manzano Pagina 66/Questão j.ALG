Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente os valores de convers�o
//de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas.
// Autor(a)    : Evandro
// Data atual  : 16/09/2023
Var
   // Se��o de Declara��es das vari�veis
   C : inteiro
   F : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para C de 10 ate 100 passo 10 faca
      F <- C * 1.8 + 32.
      Escreval ("Convers�o de",C,"�Celsius para",F,"�Fahrenheit")
   fimpara
Fimalgoritmo


//F <- ((9*C) + 160)/5