Algoritmo "e"
// Disciplina   : [Logica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue a leitura de 15 valores
//num�ricos inteiros e no final apresente o total do somat�rio da fatorial
//de cada valor lido.
// Autor(a)    : Evandro
// Data atual  : 11/09/2023


var
   numero, i, j: inteiro
   fatorial, somaFatoriais: inteiro

inicio
   somaFatoriais <- 0

   para i de 1 ate 15 faca
      escreva("Digite o valor ", i, ": ")
      leia(numero)

      fatorial <- 1

      para j de 1 ate numero faca
         fatorial <- fatorial * j
      fimpara

      somaFatoriais <- somaFatoriais + fatorial
   fimpara

   escreval("A soma das fatoriais dos valores lidos �: ", somaFatoriais)

fimalgoritmo