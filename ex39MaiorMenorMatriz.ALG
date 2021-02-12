Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : Crie um algoritmo e informe qual é o maior e o menor elemento
// existente em uma matriz 5x3

// Autor(a)    : Jéssica Andrade
// Data atual  : 11/02/2021
Var
   // Seção de Declarações das variáveis

   mat: vetor [0..4,0..2] de inteiro
   linha,coluna,maior,menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva("Digite um número para a coluna",coluna+1," linha",linha+1,": ")
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

   escreval("O maior valor da matriz é",maior," e o menor valor da matriz é",menor)

Fimalgoritmo