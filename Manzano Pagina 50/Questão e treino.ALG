Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis

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
     escreval("Fatorial de", numero ," � = ", fatorial)
     ate (contador > 15)
      



fimalgoritmo
