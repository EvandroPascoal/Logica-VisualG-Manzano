Algoritmo "DivisiveisPor2e3"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e apresent�-los dispostos em ordem crescente.
// Autor(a)    : Evandro
// Data atual  : 03/09/2023



Var
   Numero1, Numero2, Numero3, Numero4: Inteiro

Inicio
   Escreval("Digite o primeiro n�mero inteiro: ")
   Leia(Numero1)

   Escreval("Digite o segundo n�mero inteiro: ")
   Leia(Numero2)

   Escreval("Digite o terceiro n�mero inteiro: ")
   Leia(Numero3)

   Escreval("Digite o quarto n�mero inteiro: ")
   Leia(Numero4)

   Escreval("N�meros divis�veis por 2 e 3: ")

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

