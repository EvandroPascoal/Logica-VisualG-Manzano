Algoritmo "Ler 2 valores"
// Disciplina  : [Lógica de Programação]
// Professor   : Gabriel
// Descrição   : Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo.  O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor.
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
      Escreval ("O valor da divisão é: ", C )
      

   FimSe
    FimSe

FimAlgoritmo

