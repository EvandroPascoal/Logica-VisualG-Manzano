Algoritmo "Para"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor
//de uma potência de uma base qualquer elevada a um expoente qualquer,
//ou seja, de BE, em que B é o valor da base e E o valor do expoente.
//Observe que neste exercício não pode ser utilizado o operador de
//exponenciação do portuguol (^)
// Autor(a)    :Evandro
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   Base, Expo: inteiro
   potencia: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o valor da base")
   Leia (Base)
   Escreval ("Digite o valor do exponte")
   Leia (Expo)
   
   potencia <- 1
   para Expo de 1 ate expo passo 1 faca
      potencia <- potencia * base

         Escreval(base," ^ ", expo , " = ", potencia)

   fimpara
   fimalgoritmo