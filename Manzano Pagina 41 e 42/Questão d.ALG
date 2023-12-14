Algoritmo "Nota Exame"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Evandro
// Data atual  : 30/08/2023

Var

nota1, nota2, nota3, nota4, nota5, media, notaExame: real

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

se (nota5>=7) entao
Escreval ("Parabens você foi aprovado, a sua nota foi: ", nota5)


Senao
Escreval("Aluno em exame.")
Escreval("Digite a nota do exame: ")
Leia(NotaExame)
Media <- (Media + NotaExame) / 2
Escreval("A nova média após o exame é: ", Media)
Se (Media >= 5) Entao
Escreval("Aluno aprovado em exame!")
Senao
Escreval("Aluno reprovado.")


FimSe
fimse

Fimalgoritmo