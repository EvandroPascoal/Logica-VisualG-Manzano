Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores
//num�ricos inteiros e no final apresente o total do somat�rio da fatorial
//de cada valor lido
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis

   contador, contador1 : inteiro
   fatorial : inteiro
   numero: inteiro
   acumuladora: real

inicio

   repita
      Escreval ("Digite um numero")
      leia (numero)

      fatorial <- 1
      contador <- 1
      repita
         fatorial <- fatorial * contador
         contador <- contador + 1
      ate (contador > numero)
       acumuladora <- acumuladora + fatorial

      escreval("Fatorial de", numero ," � = ", fatorial)

      contador1 <- contador1 + 1
   ate (contador1 = 15)
    escreval ("o total do somat�rio da fatorial")
    escreval ("de cada valor lido �: ", acumuladora)


fimalgoritmo
