Algoritmo "se5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   numero1, numero2:inteiro
   resultado:real
   operacao:caracter
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a nota 1: ")
   leia(n1)
   escreva("Informe a nota 2: ")
   leia(n2)

   media <- (n1 + n2) / 2

   se(media >= 6) entao
      escreva("Aluno Aprovado")
   senao
      se((media >= 4) e (media < 6))entao
          escreval("Aluno de Recupera��o")
      senao
         escreval("Aluno Reprovado")
      fimse
   fimse
   
Fimalgoritmo