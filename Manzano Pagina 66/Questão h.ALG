Algoritmo "Para"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente como resultado o valor
//de uma pot�ncia de uma base qualquer elevada a um expoente qualquer,
//ou seja, de BE, em que B � o valor da base e E o valor do expoente.
//Observe que neste exerc�cio n�o pode ser utilizado o operador de
//exponencia��o do portuguol (^)
// Autor(a)    :Evandro
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Base, Expo: inteiro
   potencia: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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