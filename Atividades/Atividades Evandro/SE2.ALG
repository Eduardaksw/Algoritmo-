Algoritmo "se2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   nome:caracter
   idade:inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o NOME do usu�rio: ")
   leia(nome)
   escreva("Digite a IDADE do usu�rio: ")
   leia(idade)

   se (idade >= 18) entao
      escreva(nome, ", voc� j� pode obter sua CNH")
   senao
      escreva(nome, ", voc� n�o pode obter sua CNH")
   fimse
   
Fimalgoritmo