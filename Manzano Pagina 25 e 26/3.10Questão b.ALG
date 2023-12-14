Algoritmo "Reajuste Salarial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS)
// Autor(a)    : Evandro
// Data atual  : 31/08/2023
Var
   SM, PR, NS: Real

Inicio
   Escreval("Digite o salário mensal do trabalhador: ")
   Leia(SM)

   Escreval("Digite o percentual de reajuste a ser atribuído (%): ")
   Leia(PR)

   NS <- SM + (SM * (PR / 100))

   Escreval("O novo salário após o reajuste é R$: ", NS)


Fimalgoritmo