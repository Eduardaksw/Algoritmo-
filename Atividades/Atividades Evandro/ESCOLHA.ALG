Algoritmo "escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   numero1, numero2:inteiro
   resultado:real
   opc:caracter
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe Qual Operação deseja realizar:")
   escreval("A - Adição")
   escreval("S - Subtração")
   escreval("M - Multiplicação")
   escreval("D - Divisão")
   leia(opc)

   escreva("Informe o Primeiro número: ")
   leia(numero1)

   escreva("Informe o Segundo número: ")
   leia(numero2)

   escolha(opc)
      caso "A"
         resultado <- numero1 + numero2
      caso "S"
         resultado <- numero1 - numero2
      caso "M"
         resultado <- numero1 * numero2
      caso "D"
         se((numero1 = 0) ou (numero2 = 0))entao
            resultado <- 0
         senao
            resultado <- numero1 / numero2
         fimse

      outrocaso
         escreva("Operação inválida")
         resultado <- 0
   fimescolha

   se(resultado < 0)entao
      resultado <- resultado * (-1)
   fimse

   escreval("O resultado da operação é: ", resultado)



Fimalgoritmo