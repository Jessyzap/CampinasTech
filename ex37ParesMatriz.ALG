Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 24/01/2021
Var
   // Se��o de Declara��es das vari�veis

   mat: vetor[0..4,0..4] de inteiro
   i,linha,coluna: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         escreva("Digite um n�mero para a matriz: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara
   
   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         se (mat[linha,coluna]) mod 2 = 0 entao
         i <- i + 1
         fimse
      fimpara
   fimpara

   escreval
   escreval("Os n�meros pares s�o:")
   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         se (mat[linha,coluna]) mod 2 = 0 entao
         escreva(mat[linha,coluna])
         fimse
      fimpara
   fimpara
   escreval
   escreval(i," n�meros pares")

Fimalgoritmo