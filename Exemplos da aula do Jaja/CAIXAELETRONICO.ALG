Algoritmo "CaixaEletronico"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros
//inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    :Evandro
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis

   cpf,senha, opcao, cont ,conta, agencia : inteiro
   usuario, deposito: caracter
   dinheiro: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      Escreval ("CAIXA ELETRONICO BRA�OS CURTOS")
      Escreval ("")

      Escreval ("DIGITE SEU CPF SEM TRA�OS E SEM PONTOS")
      Leia (cpf)

      Escreval ("DIGITE SEU USUARIO COM CINCO CARACTERES")
      Leia (usuario)

      Escreval ("DIGITE SUA SENHA")
      Leia (senha)
      limpatela

      se (cpf = 123456789) e (usuario = "admin") e (senha = 123456) entao
         Escreval ("Usuario logado com sucesso")
      senao
         se (cpf <> 123456789) e (usuario <> "admin") e (senha <> 123456) entao
            Escreval ("SEU CPF ESTA INCORRETO!!!")
            Escreval ("SEU USUARIO ESTA INCORRETO!!!")
            Escreval ("SUA SENHA ESTA INCORRETA!!!")
            Escreval ("------------------------------------------------------")
         senao
            se (cpf = 123456789) e (usuario <> "admin") e (senha <> 123456) entao
               Escreval ("SEU USUARIO ESTA INCORRETO!!!")
               Escreval ("SUA SENHA ESTA INCORRETA!!!")
               Escreval ("------------------------------------------------------")
            senao
               se (cpf <> 123456789) e (usuario = "admin") e (senha <> 123456) entao
                  Escreval ("SEU CPF ESTA INCORRETO!!!")
                  Escreval ("SUA SENHA ESTA INCORRETA!!!")
                  Escreval ("------------------------------------------------------")
               senao
                  se (cpf <> 123456789) e (usuario <> "admin") e (senha = 123456) entao
                     Escreval ("SEU CPF ESTA INCORRETO!!!")
                     Escreval ("SEU USUARIO ESTA INCORRETO!!!")
                     Escreval ("------------------------------------------------------")
                  senao
                     Se (cpf <> 123456789)  entao
                        Escreval ("SEU CPF ESTA INCORRETO!!!")
                        Escreval ("------------------------------------------------------")
                     senao
                        se (usuario <> "admin") entao
                           Escreval ("SEU USUARIO ESTA INCORRETO!!!")
                           Escreval ("------------------------------------------------------")
                        senao
                           se (senha <> 123456) entao
                              Escreval ("SUA SENHA ESTA INCORRETA!!!")
                              Escreval ("------------------------------------------------------")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

   ate (cpf = 123456789) e (usuario = "admin") e (senha = 123456)

   Escreval("Usu�rio logado com sucesso!")
   Escreval("")
   Escreval("DIGITE A OP��O QUE DESEJA SOLUCIONAR: ")
   Escreval("")
   Escreval("1 - DEP�SITO")
   Escreval("")
   Escreval("2 - SAQUE")
   Escreval("")
   Escreval("3- PIX")
   Escreval("")
   Escreval("4- EXTRATO")
   Escreval("")
   Escreval("5 - SALDO")
   Escreval("")
   Escreval("6 - EMPR�STIMO")
   leia(opcao)
   limpatela

   escolha opcao

   caso 1
      Escreval("Voc� selecionou Dep�sito")
   caso 2
      Escreval("Voc� selecionou Saque")
   caso 3
      Escreval("Voc� selecionou Pix")
   caso 4
      Escreval("Voc� selecionou Extrato")
   caso 5
      Escreval("Voc� selecionou Saldo")
   caso 6
      Escreval("Voc� selecionou Empr�stimo")
   outrocaso
      Escreval("Op��o invalida")
   fimescolha
   se (opcao = 1) entao

      Escreval("DIGITE A OP��O QUE DESEJA UTILIZAR: ")
      Escreval("")
      Escreval("1 - DINHEIRO")
      Escreval("")
      Escreval("2 - ENVELOPE")
      Escreval("")
      leia (opcao)
      limpatela
      escolha opcao

      caso 1
         Escreval("Voc� selecionou Dinheiro")
      caso 2
         Escreval("Voc� selecionou envelope")
      fimescolha

      se (opcao = 1) entao

         Escreval("DIGITE A OP��O QUE DESEJA UTILIZAR: ")
         Escreval("")
         Escreval("1 - CONTA CORRENTE")
         Escreval("")
         Escreval("2 - CONTA POUPAN�A")
         Escreval("")
         leia (opcao)
         limpatela
         escolha opcao

         caso 1
            Escreval("Voc� selecionou conta corrente")
         caso 2
            Escreval("Voc� selecionou conta poupan�a")
         fimescolha

         Escreval ("Digite o numero da agencia")
         leia (agencia)
         Escreval ("Digite o numero da conta para qual voc� quer depositar")
         leia (conta)
         repita
            Escreval ("Digite a quantidade de dinheiro que deseja depositar R$: ")
            leia (dinheiro)

            se (dinheiro > 0) entao
               Escreval ("O valor foi depositado")
            senao
               Escreval ("O valor n�o foi depositado pois voc� digitou 0!!!")
               Escreval ("------------------------------------------------------")
            fimse
         ate dinheiro > 0


      senao
         se (opcao = 2) entao

            Escreval("DIGITE A OP��O QUE DESEJA UTILIZAR: ")
            Escreval("")
            Escreval("1 - CONTA CORRENTE")
            Escreval("")
            Escreval("2 - CONTA POUPAN�A")
            Escreval("")
            leia (opcao)
            limpatela
            escolha opcao
            caso 1
               Escreval("Voc� selecionou conta corrente")
            caso 2
               Escreval("Voc� selecionou conta poupan�a")
            fimescolha


            Escreval("A CONTA �: ")
            Escreval("")
            Escreval("1 - MINHA CONTA")
            Escreval("")
            Escreval("2 - OUTRA CONTA")
            Escreval("")
            leia (opcao)
            limpatela
            escolha opcao
            caso 1
               Escreval("Voc� selecionou a sua conta")
            caso 2
               Escreval("Voc� selecionou outra conta")
            fimescolha
            se opcao = 1 entao
               Escreval ("Siga as instru��es")
               Escreval ("Pegue um dos envelopes disponiveis no caixa eletronico")
               Escreval ("Coloque todas as cedulas que ira depositar dentro do envelope")
               Escreval ("Verifique se o envelope esta bem fechado")
               Escreval ("Insira o envelope na boca do caixa")
               Escreval ("O dinheiro estara na sua conta em ate 2 dias")
            senao


               Escreval ("Digite o numero da agencia")
               leia (agencia)
               Escreval ("Digite o numero da conta para qual voc� quer depositar")
               leia (conta)
               repita
                  Escreval ("Siga as instru��es")
                  Escreval ("Pegue um dos envelopes disponiveis no caixa eletronico")
                  Escreval ("Coloque todas as cedulas que ira depositar dentro do envelope")
                  Escreval ("Verifique se o envelope esta bem fechado")
                  Escreval ("Insira o envelope na boca do caixa")
                  Escreval ("O dinheiro estara na sua conta em ate 2 dias")

               fimse
            fimse
         fimse
      fimse









Fimalgoritmo