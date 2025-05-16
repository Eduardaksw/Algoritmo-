Algoritmo "se2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   nome:caracter
   idade:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o NOME do usuário: ")
   leia(nome)
   escreva("Digite a IDADE do usuário: ")
   leia(idade)

   se (idade >= 18) entao
      escreva(nome, ", você já pode obter sua CNH")
   senao
      escreva(nome, ", você não pode obter sua CNH")
   fimse
   
Fimalgoritmo