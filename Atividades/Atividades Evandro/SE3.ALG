Algoritmo "se3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   tc:caracter
   ct:inteiro
   valor_litro, valor_tanque:real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o tipo de carro: G - Gasolina | A - Álcool: ")
   leia(tc)
   escreva("Digite a capacidade do tanque do carro: ")
   leia(ct)

   se (tc = "G") entao
      escreval("Você escolheu um veículo Gasolina!!! ")
   senao
      escreval("Você escolheu um veículo Álcool!!! ")
   fimse

   escreva("Informe o valor do litro: ")
   leia(valor_litro)

   valor_tanque <- ct * valor_litro

   escreval("O valor gasto para encher o tanque será: R$", valor_tanque:2:2)
   
Fimalgoritmo