Algoritmo "Reajuste Salarial"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o valor do
//percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS)
// Autor(a)    : Evandro
// Data atual  : 31/08/2023
Var
   SM, PR, NS: Real

Inicio
   Escreval("Digite o sal�rio mensal do trabalhador: ")
   Leia(SM)

   Escreval("Digite o percentual de reajuste a ser atribu�do (%): ")
   Leia(PR)

   NS <- SM + (SM * (PR / 100))

   Escreval("O novo sal�rio ap�s o reajuste � R$: ", NS)


Fimalgoritmo