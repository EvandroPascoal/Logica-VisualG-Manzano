Algoritmo "Area"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a area de uma circunferencia
// Autor(a)    : Evandro
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

area:real
raio:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o valor do raio: ")
Leia (raio)

raioAoQuadrado <- raio * raio //pode fazer raio ^2

area <- 3,14159  * raioAoQuadrado
Escreva ("A area da circunferencia é de: ", area )

Fimalgoritmo