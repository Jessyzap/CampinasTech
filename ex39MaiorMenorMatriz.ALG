Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Crie um algoritmo e informe qual � o maior e o menor elemento
// existente em uma matriz 5x3

// Autor(a)    : J�ssica Andrade
// Data atual  : 11/02/2021
Var
   // Se��o de Declara��es das vari�veis

   mat: vetor [0..4,0..2] de inteiro
   linha,coluna,maior,menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva("Digite um n�mero para a coluna",coluna+1," linha",linha+1,": ")
         leia(mat[linha,coluna])
      fimpara
      escreval
   fimpara
   
   menor <- mat[0,0]

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         se (mat[linha,coluna] > maior) entao
            maior <- mat[linha,coluna]
         fimse
         se (mat[linha,coluna] < menor) entao
            menor <- mat[linha,coluna]
         fimse
      fimpara
   fimpara

   escreval("O maior valor da matriz �",maior," e o menor valor da matriz �",menor)

Fimalgoritmo