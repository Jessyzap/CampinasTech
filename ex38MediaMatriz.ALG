Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 24/01/2021
Var
   // Se��o de Declara��es das vari�veis
   mat: vetor[0..4,0..2] de inteiro
   soma: inteiro
   numero,linha,coluna: inteiro
   media: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva("Digite um n�mero para a matriz: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         soma <- soma + mat[linha,coluna]
      fimpara
   fimpara
   limpatela

   escreval
   media <- soma / 15
   escreva("A m�dia dos n�meros da matriz � :",media:2:2)
   escreval

Fimalgoritmo