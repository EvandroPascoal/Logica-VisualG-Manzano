Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
//do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Evandro
// Data atual  : 16/09/2023
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   contador, fatorial : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 10 passo 1 faca
     se (numero mod 2 <> 0) entao

      fatorial <- 1
      contador <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate (contador > numero)

      escreval("Fatorial de", numero ," é = ", fatorial)


     fimse
   fimpara
   
Fimalgoritmo
