Algoritmo "Questão F"
// Disciplina   : [Logica de Programação]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que efetue a leitura sucessiva de
//valores numéricos e apresente no final o total do somatório, a média
//aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja,
//o programa deve parar quando o usuário fornecer um valor negativo.
//Não se esqueça que o usuário pode entrar como primeiro número um número
//negativo, portanto, cuidado com a divisão por zero no cálculo da média
// Autor(a)    : Evandro
// Data atual  : 11/09/2023


Var
   valor, total, contador: Real
   
Inicio

total <- 0
contador <- 0

repita
   Escreval("Digite um valor (ou um valor negativo para sair): ")
   Leia(valor)

   Se valor >= 0 Então
      total <- total + valor
      contador <- contador + 1
   FimSe

Até valor < 0

Se contador > 0 Então
   media <- total / contador
   Escreval("Total dos valores lidos: ", total)
   Escreval("Média aritmética dos valores: ", media)
   Escreval("Total de valores lidos: ", contador)
Senão
   Escreval("Nenhum valor positivo foi lido.")
FimSe

FimAlgoritmo