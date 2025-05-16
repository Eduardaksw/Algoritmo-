Algoritmo "matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   linha, coluna:inteiro
   nota: vetor[1..4,1..3] de real
   media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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