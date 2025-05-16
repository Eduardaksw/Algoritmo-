Algoritmo "procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   n1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   procedimento cal_tabuada (n2:inteiro)
      var
         cont:inteiro
      inicio
         para cont <- 0 ate 10 faca
            escreval(cont , " X " , n2 , " = " , cont*n2)
         fimpara
      fimprocedimento

   /////////////////////////////
   escreva("Informe o número para calcular a tabuada: ")
   leia(n1)

   cal_tabuada(n1)


Fimalgoritmo