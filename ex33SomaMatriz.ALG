Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Criar um algoritmo que leia uma matrizes 3x3. Em
//seguida, exiba a soma dos elementos de cada uma
//das linhas. Ex:
//|2,3,4| | 9
//|4,5,6| | 15
//|3,4,2 | 9

// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021
Var
   // Se��o de Declara��es das vari�veis

   mat: vetor[0..2,0..2] de inteiro
   somaMat: vetor[0..2] de inteiro
   linha,coluna: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreval("digite o valor da coluna:",coluna+1)
         leia(mat[linha,coluna])
      fimpara
   fimpara

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         somaMat[linha] <- (somaMat[linha]) + (mat[linha,coluna])
      fimpara
   fimpara
   
   para linha de 0 ate 2 passo 1 faca
      escreval(somaMat[linha])
   fimpara


Fimalgoritmo



