Algoritmo "para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   contador, resultado:inteiro
   tabuadaN :inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Informe a tabuada:")
   leia(tabuadaN)
   para contador <- 0 ate 10 faca
      resultado <- tabuadaN*contador
      escreval(tabuadaN, " X ", contador, " = ", resultado)
   fimpara
   
Fimalgoritmo