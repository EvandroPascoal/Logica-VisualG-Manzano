Algoritmo "DivisiveisPor2e3"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Evandro
// Data atual  : 03/09/2023



Var
   Numero1, Numero2, Numero3, Numero4: Inteiro

Inicio
   Escreval("Digite o primeiro número inteiro: ")
   Leia(Numero1)

   Escreval("Digite o segundo número inteiro: ")
   Leia(Numero2)

   Escreval("Digite o terceiro número inteiro: ")
   Leia(Numero3)

   Escreval("Digite o quarto número inteiro: ")
   Leia(Numero4)

   Escreval("Números divisíveis por 2 e 3: ")

   Se (Numero1 % 2 = 0) E (Numero1 % 3 = 0) Entao
      Escreval(Numero1)
   FimSe

   Se (Numero2 % 2 = 0) E (Numero2 % 3 = 0) Entao
      Escreval(Numero2)
   FimSe

   Se (Numero3 % 2 = 0) E (Numero3 % 3 = 0) Entao
      Escreval(Numero3)
   FimSe

   Se (Numero4 % 2 = 0) E (Numero4 % 3 = 0) Entao
      Escreval(Numero4)
   FimSe
   












Fimalgoritmo

