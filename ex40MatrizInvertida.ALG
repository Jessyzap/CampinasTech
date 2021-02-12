Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : Crie um algoritmo que leia uma matriz 3x3 e crie uma segunda matriz
// que inverta as linhas e colunas da primeira matriz.

// Autor(a)    : Jéssica Andrade
// Data atual  : 11/02/2021
Var
   // Seção de Declarações das variáveis

   mat,matInvertida: vetor [0..2,0..2] de inteiro
   linha,coluna: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva("Digite um número para a coluna",coluna+1," linha",linha+1,": ")
         leia(mat[linha,coluna])
      fimpara
      escreval
   fimpara

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         matInvertida[coluna,linha] <- mat[linha,coluna]
      fimpara
   fimpara

   escreval("Matriz")
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(mat[linha,coluna])
      fimpara
      escreval
   fimpara
   escreval

   escreval("Matriz invertida")
   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva(matInvertida[linha,coluna])
      fimpara
      escreval
   fimpara



Fimalgoritmo