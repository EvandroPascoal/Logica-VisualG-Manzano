Algoritmo "Quest�o F"
// Disciplina   : [Logica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue a leitura sucessiva de
//valores num�ricos e apresente no final o total do somat�rio, a m�dia
//aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja,
//o programa deve parar quando o usu�rio fornecer um valor negativo.
//N�o se esque�a que o usu�rio pode entrar como primeiro n�mero um n�mero
//negativo, portanto, cuidado com a divis�o por zero no c�lculo da m�dia
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

   Se valor >= 0 Ent�o
      total <- total + valor
      contador <- contador + 1
   FimSe

At� valor < 0

Se contador > 0 Ent�o
   media <- total / contador
   Escreval("Total dos valores lidos: ", total)
   Escreval("M�dia aritm�tica dos valores: ", media)
   Escreval("Total de valores lidos: ", contador)
Sen�o
   Escreval("Nenhum valor positivo foi lido.")
FimSe

FimAlgoritmo