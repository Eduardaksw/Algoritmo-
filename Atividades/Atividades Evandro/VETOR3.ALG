Algoritmo "vetor3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
// Se��o de Declara��es das vari�veis 
   p: inteiro
   nomes: vetor[1..4] de caracter
   nomePesquisa: caractere
   posicaoEncontrada: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

   se (posi��oEncontrada > 0) entao
   escreval("O nome foi localizado e encontra-se na posi��o: ", posi��oEncontrada)
   senao
   escreval("O nome foi localizado no vetor") fimsposicaoEncontrada <-0
Fimalgoritmo