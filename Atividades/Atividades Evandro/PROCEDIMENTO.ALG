Algoritmo "procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   n1:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   procedimento cal_tabuada (n2:inteiro)
      var
         cont:inteiro
      inicio
         para cont <- 0 ate 10 faca
            escreval(cont , " X " , n2 , " = " , cont*n2)
         fimpara
      fimprocedimento

   /////////////////////////////
   escreva("Informe o n�mero para calcular a tabuada: ")
   leia(n1)

   cal_tabuada(n1)


Fimalgoritmo