Algoritmo "Listros Gastos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasto em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a)    : Evandro
// Data atual  : 29/08/2023

Var

Tempoh: Real
Velocidade: Real
Distancia: Real
Litros: Real


Inicio

Escreva ("Digite o tempo gasto no trajeto:  (h)")
Leia (Tempoh)

Escreva ("Digite a velocidade media do automovel nesse periodo: (km/h)")
Leia (Velocidade)

Distancia <- Tempoh * Velocidade

Litros <- Distancia / 12

EscrevaL ("o tempo gasto é: ", Tempoh:2:2 , "h")
EscrevaL ("a velocidade media é: ", velocidade:2:2 ,"km/h")
EscrevaL ("a distancia percorrida é: ", distancia:2:2 , "km")
EscrevaL ("O total de Litros Usados é: ", Litros:2:2 , "litros")


Fimalgoritmo