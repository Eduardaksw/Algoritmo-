Algoritmo "enquanto2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   numero, maior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   numero <- 1
   enquanto numero <> 0 faca
      escreva("Informe o N�mero: ")
      leia(numero)

      se (numero > maior) entao
         maior <- numero
      fimse
   fimenquanto

   escreval("O maior n�mero digitado foi: ", maior)
   
Fimalgoritmo