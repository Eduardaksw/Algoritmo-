Algoritmo "enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   continuar:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   continuar <- "S"
   enquanto (continuar = "S") faca
      escreval("Comando Enquanto!!!")

      escreval("Deseja continuar S-SIM N-NÃO")
      leia(continuar)
   fimenquanto

   // Segunda Forma
   enquanto (continuar <> "N") faca
      escreval("Comando Enquanto!!!")

      escreval("Deseja continuar S-SIM N-NÃO")
      leia(continuar)
   fimenquanto

   
Fimalgoritmo