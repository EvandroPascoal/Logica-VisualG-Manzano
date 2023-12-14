Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão
//de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas.
// Autor(a)    : Evandro
// Data atual  : 16/09/2023
Var
   // Seção de Declarações das variáveis
   C : inteiro
   F : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para C de 10 ate 100 passo 10 faca
      F <- C * 1.8 + 32.
      Escreval ("Conversão de",C,"°Celsius para",F,"°Fahrenheit")
   fimpara
Fimalgoritmo


//F <- ((9*C) + 160)/5