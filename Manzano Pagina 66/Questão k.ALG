Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor
//do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Evandro
// Data atual  : 16/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   contador, fatorial : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para numero de 1 ate 10 passo 1 faca
     se (numero mod 2 <> 0) entao

      fatorial <- 1
      contador <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate (contador > numero)

      escreval("Fatorial de", numero ," � = ", fatorial)


     fimse
   fimpara
   
Fimalgoritmo
