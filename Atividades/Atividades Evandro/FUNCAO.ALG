Algoritmo "funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
   num, res:inteiro

   funcao mostra(numPar :inteiro): inteiro
var
    result:inteiro
inicio
    result <- numPar+2
    retorne result
fimfuncao

inicio
   /////////////////////////////////////
   escreva ("Informe um número:")
   leia(num)
   escreval("Chamando a função mostra!!!")
   res <- mostra(num)
   escreval("O valor retornado pela função é: ",res)
fimalgoritmo