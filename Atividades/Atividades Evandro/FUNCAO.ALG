Algoritmo "funcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   escreva ("Informe um n�mero:")
   leia(num)
   escreval("Chamando a fun��o mostra!!!")
   res <- mostra(num)
   escreval("O valor retornado pela fun��o �: ",res)
fimalgoritmo