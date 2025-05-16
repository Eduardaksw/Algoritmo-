Algoritmo "vetor2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   p: inteiro
   nomes: vetor[1..4] de caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para p <- 1 ate 4 faca

  escreval("Informe o Nome para ser armazenado: ")

  leia(nomes[p])
  fimpara

       escreval ("Informe a posição do nome desejado:")
       leia (p)
       escreval("O nome na posição ", p, " foi ", nomes[p])
   
Fimalgoritmo