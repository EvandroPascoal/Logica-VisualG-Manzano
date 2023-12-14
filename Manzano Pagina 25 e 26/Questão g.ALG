Algoritmo "distributiva"
// Disciplina  :[Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Evandro
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis
numero1, numero2, numero3, numero4:inteiro
soma1, soma2, soma3 , soma4 , soma5, soma6: inteiro
multiplicacao1, multiplicacao2, multiplicacao3 , multiplicacao4, multiplicacao5, multiplicacao6: inteiro

Inicio

Escreval("digite o numero A sem virgula: ")
Leia (numero1)
Escreval("digite o numero B sem virgula: ")
Leia (numero2)
Escreval("digite o numero C sem virgula: ")
Leia (numero3)
Escreval("digite o numero D sem virgula: ")
Leia (numero4)

soma1<- numero1 + numero2
Escreval ("O resultado de A + B é: ", soma1)
soma2<- numero1 + numero3
Escreval ("O resultado de A + C é: ", soma2)
soma3<- numero1 + numero4
Escreval ("O resultado de A + D é: ", soma3)
soma4<- numero2 + numero3
Escreval ("O resultado de B + C é: ", soma4)
soma5<- numero2 + numero4
Escreval ("O resultado de B + D é: ", soma5)
soma6<- numero3 + numero4
Escreval ("O resultado de C + D é: ", soma2)

multiplicacao1<- numero1 * numero2
Escreval ("O resultado de A * B é: ", multiplicacao1)
multiplicacao2<- numero1 * numero3
Escreval ("O resultado de A * C é: ", multiplicacao2)
multiplicacao3<- numero1 * numero4
Escreval ("O resultado de A * D é: ", multiplicacao3)
multiplicacao4<- numero2 * numero3
Escreval ("O resultado de B * C é: ", multiplicacao4)
multiplicacao5<- numero2 * numero4
Escreval ("O resultado de B * D é: ", multiplicacao5)
multiplicacao6<- numero3 * numero4
Escreval ("O resultado de C * D é: ", multiplicacao6)




Fimalgoritmo