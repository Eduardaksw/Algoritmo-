Algoritmo "introducao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   base_menor, base_maior, altura, area:real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o Valor da base menor: ")
   leia(base_menor)
   escreval("Digite o Valor da base maior: ")
   leia(base_maior)
   escreval("Digite o Valor da altura: ")
   leia(altura)

   area <- ((base_maior + base_menor) * altura)/2

   escreval("A área é: ", area)



Fimalgoritmo