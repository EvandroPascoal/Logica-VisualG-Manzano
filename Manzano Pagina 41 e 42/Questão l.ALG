Algoritmo "Genero"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
//mensagem de saudação o nome previamente informado.
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
         Escreva("Sexo não reconhecido. Por favor, digite 'Masculino' ou 'Feminino'.")
      FimSe
   FimSe

FimAlgoritmo

