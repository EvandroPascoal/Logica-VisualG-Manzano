Algoritmo "Valor Positivo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo
//e apresentar o n�mero lido como sendo um valor positivo, ou seja,
//o programa dever� apresentar o m�dulo de um n�mero fornecido.
//Lembre-se de verificar se o n�mero fornecido � menor que zero;
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

   Escreval ("O valor final �: ", final)


Fimalgoritmo