Algoritmo "Apura��o Elei��o Sindical"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente tr�s candidatos (A, B e C). Durante a
//apura��o dos votos foram computados votos nulos e votos em branco, al�m dos votos v�lidos para
//cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de
//votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da quantidade de votos nulos e
//votos em branco. Ao final o programa deve apresentar o n�mero total de eleitores, considerando votos
//v�lidos, nulos e em branco; o percentual correspondente de votos v�lidos em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato A em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato B em rela��o � quantidade de
//eleitores; o percentual correspondente de votos v�lidos do candidato C em rela��o � quantidade de
//eleitores; o percentual correspondente de votos nulos em rela��o � quantidade de eleitores; e por �ltimo
//o percentual correspondente de votos em branco em rela��o � quantidade de eleitores.
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

   Escreval("N�mero total de eleitores: ", TotalEleitores)
   Escreval("Percentual de votos v�lidos: ", PercentualVotosValidos, "%")
   Escreval("Percentual de votos do candidato A: ", PercentualA, "%")
   Escreval("Percentual de votos do candidato B: ", PercentualB, "%")
   Escreval("Percentual de votos do candidato C: ", PercentualC, "%")
   Escreval("Percentual de votos nulos: ", PercentualVotosNulos, "%")
   Escreval("Percentual de votos em branco: ", PercentualVotosBranco, "%")



Fimalgoritmo