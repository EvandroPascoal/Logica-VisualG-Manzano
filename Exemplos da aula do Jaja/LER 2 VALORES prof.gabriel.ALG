Algoritmo "Ler 2 valores"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Gabriel
// Descri��o   : Escreva um algoritmo para ler 2 valores informados pelo usu�rio e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. Ou seja, para o segundo valor n�o pode ser aceito o valor zero, nem um valor negativo.  O seu programa deve imprimir o resultado da divis�o do primeiro valor lido pelo segundo valor.
// Autor(a)    : Evandro
// Data atual  : 04/09/2023


Var
   A, B, C: real

Inicio
   Escreval("Digite um numero: ")
   Leia(A)

   Escreval("Digite um segundo numero: ")
   Leia(B)

   Se (B <= 0) entao
      Escreval("Digite um novo numero: ")
      Leia (B)
      senao
      se (B>0) entao
      C <- A/B
      Escreval ("O valor da divis�o �: ", C )
      

   FimSe
    FimSe

FimAlgoritmo

