Algoritmo "escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   numero1, numero2:inteiro
   resultado:real
   opc:caracter
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe Qual Opera��o deseja realizar:")
   escreval("A - Adi��o")
   escreval("S - Subtra��o")
   escreval("M - Multiplica��o")
   escreval("D - Divis�o")
   leia(opc)

   escreva("Informe o Primeiro n�mero: ")
   leia(numero1)

   escreva("Informe o Segundo n�mero: ")
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
         escreva("Opera��o inv�lida")
         resultado <- 0
   fimescolha

   se(resultado < 0)entao
      resultado <- resultado * (-1)
   fimse

   escreval("O resultado da opera��o �: ", resultado)



Fimalgoritmo