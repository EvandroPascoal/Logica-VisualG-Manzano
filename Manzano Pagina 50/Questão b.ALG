Algoritmo "b"
// Disciplina   : [Logica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que apresente no final o somat�rio
//dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Evandro
// Data atual  : 11/09/2023


Var

   // Se��o de Declara��es das vari�veis

   contador, soma:inteiro



Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador<-1

   repita

      se (contador mod 2 = 0) entao

         soma<-soma+contador

      fimse


      contador<-contador+1

   ate contador>500


   Escreval(soma)

Fimalgoritmo