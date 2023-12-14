Algoritmo "Calculo Raizes"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
//segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
//referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
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
Escreval("As raízes da equação são X1 = ", X1, " e X2 = ", X2)
Senao
Se (Delta = 0) Entao

X1 <- -B / (2 * A)
Escreval("A equação possui uma única raiz real X1 = ", X1)
Senao
Escreval("A equação não possui raízes reais.")


FimSe
FimSe
FimSe
Fimalgoritmo

