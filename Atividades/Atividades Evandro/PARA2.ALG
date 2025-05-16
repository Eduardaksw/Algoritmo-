Algoritmo "para2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   soma, num, contador:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0

   escreva("Digite o valor máximo do número a ser somado: ")
   leia(num)
   para contador <- 1 ate num faca
      soma <- soma + contador
   fimpara

   escreval("O valor da soma é: ", soma)

   
Fimalgoritmo