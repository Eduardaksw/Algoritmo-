Algoritmo "matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   linha, coluna:inteiro
   nota: vetor[1..4,1..3] de real
   media, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio 0,10

para linha <- 1 ate 4 faca // representa os alunos

   para coluna <- 1 ate 2 faca //representa as duas notas

      escreva("Informe a nota", coluna, " do aluno ", linha,": ")

      leia(nota[linha,coluna])

      // soma <- soma + nota[linha,coluna]

   fimpara
fimpara

para linha <- 1 ate 4 faca // representa os alunos
   soma <- 0
   para coluna <- 1 ate 3 faca //representa as duas notas
      se(coluna <> 3) entao
         soma <- soma + nota[linha,coluna]
      senao
         media <- soma/2
         nota[linha,coluna] <- media
      fimse
   fimpara
fimpara


para linha <- 1 ate 4 faca
   para coluna <- 1 ate 3 faca
      se(coluna <> 3) entao

         escreva("Nota ",coluna, ": ",nota[linha,coluna], " | ")
      senao
         escreva("Media :",nota[linha,coluna]:4:2)
      fimse
   fimpara

   escreval()

fimpara

fimalgoritmo