Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 21/01/2021

funcao verifica(notas:real): logico

var
   i: inteiro

inicio

   se notas >= 7 entao
      escreval
      retorne verdadeiro
   senao
      escreval
      retorne falso
   fimse
   
fimfuncao


funcao tresNotas(): real

var
   nota,soma,i: inteiro
   total: real

inicio

   repita
      escreval("Digite as 3 notas")
      leia(list[i])
      i <- i + 1
      soma <- soma + list[i-1]
   ate (i = 3)

   total <- soma / 3
   escreval("A m�dia �: ",total:2:2)

   retorne total
fimfuncao



// GLOBAIS //

Var
   // Se��o de Declara��es das vari�veis
   list: vetor[0..2] de inteiro
   notas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   notas <- tresNotas()
   escreval(verifica(notas))

Fimalgoritmo