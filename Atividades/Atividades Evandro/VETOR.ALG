Algoritmo "vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   contador:inteiro
   numeros: vetor[1..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para contador <- 1 ate 5 faca
   escreval("Informe o N�mero para ser Armazenado: ")
   leia(numeros[contador])
   fimpara

   para contador <- 1 ate 5 faca
   escreval("O valor digitado na posi��o ",contador, " do vetor foi: ",numeros[contador])
   fimpara
   
Fimalgoritmo