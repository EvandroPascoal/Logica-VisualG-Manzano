Algoritmo "distributiva"
// Disciplina  :[L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na
//utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de
//multiplica��o e apresentar doze resultados de sa�da.
// Autor(a)    : Evandro
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis
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
Escreval ("O resultado de A + B �: ", soma1)
soma2<- numero1 + numero3
Escreval ("O resultado de A + C �: ", soma2)
soma3<- numero1 + numero4
Escreval ("O resultado de A + D �: ", soma3)
soma4<- numero2 + numero3
Escreval ("O resultado de B + C �: ", soma4)
soma5<- numero2 + numero4
Escreval ("O resultado de B + D �: ", soma5)
soma6<- numero3 + numero4
Escreval ("O resultado de C + D �: ", soma2)

multiplicacao1<- numero1 * numero2
Escreval ("O resultado de A * B �: ", multiplicacao1)
multiplicacao2<- numero1 * numero3
Escreval ("O resultado de A * C �: ", multiplicacao2)
multiplicacao3<- numero1 * numero4
Escreval ("O resultado de A * D �: ", multiplicacao3)
multiplicacao4<- numero2 * numero3
Escreval ("O resultado de B * C �: ", multiplicacao4)
multiplicacao5<- numero2 * numero4
Escreval ("O resultado de B * D �: ", multiplicacao5)
multiplicacao6<- numero3 * numero4
Escreval ("O resultado de C * D �: ", multiplicacao6)




Fimalgoritmo