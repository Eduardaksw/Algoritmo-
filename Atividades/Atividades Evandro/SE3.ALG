Algoritmo "se3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   tc:caracter
   ct:inteiro
   valor_litro, valor_tanque:real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o tipo de carro: G - Gasolina | A - �lcool: ")
   leia(tc)
   escreva("Digite a capacidade do tanque do carro: ")
   leia(ct)

   se (tc = "G") entao
      escreval("Voc� escolheu um ve�culo Gasolina!!! ")
   senao
      escreval("Voc� escolheu um ve�culo �lcool!!! ")
   fimse

   escreva("Informe o valor do litro: ")
   leia(valor_litro)

   valor_tanque <- ct * valor_litro

   escreval("O valor gasto para encher o tanque ser�: R$", valor_tanque:2:2)
   
Fimalgoritmo