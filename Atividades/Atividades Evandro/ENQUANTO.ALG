Algoritmo "enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   continuar:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   continuar <- "S"
   enquanto (continuar = "S") faca
      escreval("Comando Enquanto!!!")

      escreval("Deseja continuar S-SIM N-N�O")
      leia(continuar)
   fimenquanto

   // Segunda Forma
   enquanto (continuar <> "N") faca
      escreval("Comando Enquanto!!!")

      escreval("Deseja continuar S-SIM N-N�O")
      leia(continuar)
   fimenquanto

   
Fimalgoritmo