Algoritmo "Genero"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//sa�da uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente tamb�m junto da
//mensagem de sauda��o o nome previamente informado.
// Autor(a)    : Evandro
// Data atual  : 04/09/2023



Var
   nome, sexo: caracter

Inicio
   Escreva("Digite o seu nome: ")
   Leia(nome)

   Escreva("Digite o seu sexo (Masculino ou Feminino): ")
   Leia(sexo)

   Se (sexo = "Masculino") ou (sexo = "masculino") entao
      Escreva("Ilmo Sr. ", nome)
   Senao
      Se (sexo = "Feminino") ou (sexo = "feminino") entao
         Escreva("Ilma Sra. ", nome)
      Senao
         Escreva("Sexo n�o reconhecido. Por favor, digite 'Masculino' ou 'Feminino'.")
      FimSe
   FimSe

FimAlgoritmo

