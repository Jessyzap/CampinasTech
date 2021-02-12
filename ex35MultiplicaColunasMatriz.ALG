Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : CRIAR UMA MATRIZ [1..3, 1..2] DE INTEIRO. O USUARIO INFORMA OS VALORES
// NAS COLUNAS, AO FINAL MOSTRAR A MATRIZ PREENCHIDA E EM UM VETOR O
// VALOR DA MULTIPLICAÇÃO DAS COLUNAS DA MATRIZ

// Autor(a)    : Jéssica Andrade
// Data atual  : 20/01/2021

Var
   // Seção de Declarações das variáveis

   mat: vetor[1..3,1..2] de inteiro
   multMat: vetor[1..3] de inteiro
   linha,coluna: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha de 1 ate 3 passo 1 faca
      para coluna de 1 ate 2 passo 1 faca
         escreva("digite o valor da coluna",coluna," e linha",linha,": ")
         leia(mat[linha,coluna])
      fimpara
      escreval
   fimpara

   para linha de 1 ate 3 passo 1 faca
      multMat[linha] <- 1
      para coluna de 1 ate 2 passo 1 faca
         multMat[linha] <- (multMat[linha]) * (mat[linha,coluna])
      fimpara
   fimpara

   para linha de 1 ate 3 passo 1 faca
      escreval(multMat[linha])
   fimpara


Fimalgoritmo



