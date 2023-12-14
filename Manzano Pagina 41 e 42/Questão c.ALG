Algoritmo "Notas Escolares"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de
//um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
//se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição.
//Apresentar junto das mensagens o
//valor da média do aluno para qualquer condição.
// Autor(a)    : Evandro
// Data atual  : 30/08/2023

Var

nota1, nota2, nota3, nota4, nota5: real

Inicio

Escreval ("Digite a primeira nota do aluno: ")
Leia(nota1)

Escreval ("Digite a segunda nota do aluno: ")
Leia(nota2)

Escreval ("Digite a terceira nota do aluno: ")
Leia(nota3)

Escreval ("Digite a quarta nota do aluno: ")
Leia(nota4)

nota5 <- (nota1 + nota2 + nota3 + nota4)/4

se (nota5>=5) entao
Escreval ("Parabens você foi aprovado, a sua nota foi: ",nota5)

senao

Escreval ("Voce foi reprovado, a sua nota foi: ",nota5)
fimse

Fimalgoritmo