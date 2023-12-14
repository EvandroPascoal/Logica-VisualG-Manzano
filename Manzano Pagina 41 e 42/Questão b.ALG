Algoritmo "Valor Positivo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo
//e apresentar o número lido como sendo um valor positivo, ou seja,
//o programa deverá apresentar o módulo de um número fornecido.
//Lembre-se de verificar se o número fornecido é menor que zero;
//sendo, multiplique-o por -1
// Autor(a)    : Evandro J. Pascoal
// Data atual  : 30/08/2023
Var
   numero,final: inteiro


Inicio

   Escreval ("Digite um numero sem virgula: ")
   Leia (numero)

   se (numero < 0 ) entao
      final <- numero * -1

   senao
      final <- numero

   fimse

   Escreval ("O valor final é: ", final)


Fimalgoritmo