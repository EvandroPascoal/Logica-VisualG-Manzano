Algoritmo "Calculo Raizes"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de
//segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o
//referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Evandro
// Data atual  : 03/09/2023

Var
   A, B, C, Delta, X1, X2: Real

Inicio
Escreval("Digite o valor de A: ")
Leia(A)

Se (A = 0) Entao
Escreval("O valor de A deve ser diferente de zero.")
Senao
Escreval("Digite o valor de B: ")
Leia(B)

Escreval("Digite o valor de C: ")
Leia(C)


Delta <- B^2 - 4 * A * C


Se (Delta > 0) Entao

X1 <- (-B + RaizQuadrada(Delta)) / (2 * A)
X2 <- (-B - RaizQuadrada(Delta)) / (2 * A)
Escreval("As ra�zes da equa��o s�o X1 = ", X1, " e X2 = ", X2)
Senao
Se (Delta = 0) Entao

X1 <- -B / (2 * A)
Escreval("A equa��o possui uma �nica raiz real X1 = ", X1)
Senao
Escreval("A equa��o n�o possui ra�zes reais.")


FimSe
FimSe
FimSe
Fimalgoritmo

