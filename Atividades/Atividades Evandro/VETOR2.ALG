Algoritmo "vetor2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   p: inteiro
   nomes: vetor[1..4] de caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para p <- 1 ate 4 faca

  escreval("Informe o Nome para ser armazenado: ")

  leia(nomes[p])
  fimpara

       escreval ("Informe a posi��o do nome desejado:")
       leia (p)
       escreval("O nome na posi��o ", p, " foi ", nomes[p])
   
Fimalgoritmo