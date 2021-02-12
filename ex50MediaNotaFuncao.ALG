Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
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
   escreval("A média é: ",total:2:2)

   retorne total
fimfuncao



// GLOBAIS //

Var
   // Seção de Declarações das variáveis
   list: vetor[0..2] de inteiro
   notas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   notas <- tresNotas()
   escreval(verifica(notas))

Fimalgoritmo