Algoritmo "funcao2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
var
   nota1, nota2, nota3:real
   media, media_f:real
   tipo_media:caractere
inicio
      funcao calcula_media(n1, n2, n3:real; tipoo: caractere): real
       inicio
          se(tipoo = "A")entao
             media_f <- (n1+n2+n3)/3
          senao
             media_f <- (n1*5 + n2*3 + n3*2)/(5+3+2)
          fimse
          retorne media_f
       fimfuncao


   ////////////////////////////////////

   escreva("Informe a nota 1: ")
   leia(nota1)
   escreva("Informe a nota 2: ")
   leia(nota2)
   escreva("Informe a nota 3: ")
   leia(nota3)

   escreval("Informe o tipo da m�dia ")
   escreva("A - Aritm�tica ")
   escreva("P - Ponderada :")
   leia(tipo_media)

   media <- calcula_media(nota1, nota2, nota3, tipo_media)

   escreval("A m�dia do aluno �: ", media)
fimalgoritmo