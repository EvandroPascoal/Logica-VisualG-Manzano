Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
//numéricos inteiros e no final apresente o total do somatório da fatorial
//de cada valor lido
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis

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

      escreval("Fatorial de", numero ," é = ", fatorial)

      contador1 <- contador1 + 1
   ate (contador1 = 15)
    escreval ("o total do somatório da fatorial")
    escreval ("de cada valor lido é: ", acumuladora)


fimalgoritmo
