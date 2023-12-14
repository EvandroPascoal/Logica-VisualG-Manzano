Algoritmo "Apuração Eleição Sindical"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a
//apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para
//cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e
//votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos
//válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de
//eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último
//o percentual correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Evandro
// Data atual  : 31/08/2023

Var
   VotosA, VotosB, VotosC, VotosNulos, VotosBranco, TotalEleitores: Inteiro
   PercentualVotosValidos, PercentualVotosNulos, PercentualVotosBranco, PercentualA, PercentualB, PercentualC: Real

Inicio
   Escreva("Digite a quantidade de votos para o candidato A: ")
   Leia(VotosA)

   Escreva("Digite a quantidade de votos para o candidato B: ")
   Leia(VotosB)

   Escreva("Digite a quantidade de votos para o candidato C: ")
   Leia(VotosC)

   Escreva("Digite a quantidade de votos nulos: ")
   Leia(VotosNulos)

   Escreva("Digite a quantidade de votos em branco: ")
   Leia(VotosBranco)

   TotalEleitores <- VotosA + VotosB + VotosC + VotosNulos + VotosBranco
   PercentualVotosValidos <- ((VotosA + VotosB + VotosC) / TotalEleitores) * 100
   PercentualVotosNulos <- (VotosNulos / TotalEleitores) * 100
   PercentualVotosBranco <- (VotosBranco / TotalEleitores) * 100
   PercentualA <- (VotosA / TotalEleitores) * 100
   PercentualB <- (VotosB / TotalEleitores) * 100
   PercentualC <- (VotosC / TotalEleitores) * 100

   Escreval("Número total de eleitores: ", TotalEleitores)
   Escreval("Percentual de votos válidos: ", PercentualVotosValidos, "%")
   Escreval("Percentual de votos do candidato A: ", PercentualA, "%")
   Escreval("Percentual de votos do candidato B: ", PercentualB, "%")
   Escreval("Percentual de votos do candidato C: ", PercentualC, "%")
   Escreval("Percentual de votos nulos: ", PercentualVotosNulos, "%")
   Escreval("Percentual de votos em branco: ", PercentualVotosBranco, "%")



Fimalgoritmo