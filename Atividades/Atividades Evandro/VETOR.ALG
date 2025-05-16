Algoritmo "vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   contador:inteiro
   numeros: vetor[1..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para contador <- 1 ate 5 faca
   escreval("Informe o Número para ser Armazenado: ")
   leia(numeros[contador])
   fimpara

   para contador <- 1 ate 5 faca
   escreval("O valor digitado na posição ",contador, " do vetor foi: ",numeros[contador])
   fimpara
   
Fimalgoritmo