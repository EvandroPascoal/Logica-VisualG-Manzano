Algoritmo "Quest�oe"
// Disciplina   : [Logica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue a leitura de 15 valores
//num�ricos inteiros e no final apresente o total do somat�rio da fatorial
//de cada valor lido.
// Autor(a)    : Evandro
// Data atual  : 11/09/2023


var
   fatorial , valor ,proximoValor , contadora: real


inicio
   repita
      Escreval ("Digite ", contadora+1 , " valor: ")
      leia (valor)
      fatorial<-valor
      proximoValor <- valor -1
      se fatorial > 1 entao
         repita
            fatorial <- fatorial * (proximoValor)
            proximoValor <- proximoValor -1
         ate proximoValor = 0
         Escreval (valor, "!" , fatorial)
         Escreval ("")
      senao
         se fatorial - 1 entao
            Escreval ("1!  " 1")
            Escreval ("")
         senao
            Escreval (valor , " n�o possui fatorial")
            Escreval ("")
         fimse
      fimse
      contadora <- contadora + 1
   ate contadora = 15


fimalgoritmo