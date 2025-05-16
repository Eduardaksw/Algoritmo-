Algoritmo "vetor3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Seção de Declarações das variáveis 
   p: inteiro
   nomes: vetor[1..4] de caracter
   nomePesquisa: caractere
   posicaoEncontrada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   posicaoEncontrada <-0

   para p <- 1 ate 4 faca

   escreva("Informe o Nome para ser armazenado: ")
   leia(nomes[p])
   fimpara

   escreva ("Informe o nome para pesquisa:")
   leia (nomePesquisa)

   para p <- 1 ate 4 faca

   se (nomes[p] = nomePesquisa) entao
      posicaoEncontrada <- p
      interrompa
      fimse
   fimpara

   se (posiçãoEncontrada > 0) entao
   escreval("O nome foi localizado e encontra-se na posição: ", posiçãoEncontrada)
   senao
   escreval("O nome foi localizado no vetor") fimsposicaoEncontrada <-0
Fimalgoritmo