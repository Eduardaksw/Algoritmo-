Algoritmo "se4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a nota 1: ")
   leia(n1)
   escreva("Informe a nota 2: ")
   leia(n2)

   media <- (n1 + n2) / 2

   se(media >= 6) entao
      escreva("Aluno Aprovado")
   senao
      se((media >= 4) e (media < 6))entao
          escreval("Aluno de Recuperação")
      senao
         escreval("Aluno Reprovado")
      fimse
   fimse
   
Fimalgoritmo