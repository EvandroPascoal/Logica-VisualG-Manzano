Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis

   contador : inteiro
   fatorial : inteiro
   numero: inteiro
    numero2: inteiro
inicio


   Escreval ("Digite um numero")
   leia (numero)


   repita
   numero2 <- numero
      fatorial <- 1
      contador <- 1
      repita
        fatorial <- fatorial * contador
        contador <- contador + 1
      ate (contador > numero2)
     escreval("Fatorial de", numero ," é = ", fatorial)
     ate (contador > 15)
      



fimalgoritmo
