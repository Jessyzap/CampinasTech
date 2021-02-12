Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : Criar um algoritmo que leia uma matriz. Em
// seguida, exiba o nome completo trocando a segunda coluna pela terceira coluna.
// das linhas.

// Autor(a)    : Jéssica Andrade
// Data atual  : 11/02/2021
Var
   // Seção de Declarações das variáveis

   mat: vetor [0..2, 0..2] de caractere
   linha,coluna: inteiro
   troca: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva("Digite o ",coluna+1:1,"º nome: ")
         leia (mat[linha,coluna])
      fimpara
      escreval
   fimpara

   para linha de 0 ate 2 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         se (coluna = 1) entao
            troca <- mat[linha,1]
            mat[linha,1] <- mat[linha,2]
            mat[linha,2] <- troca
         fimse
         escreva(mat[linha,coluna]:8)
      fimpara
      escreval
      escreval
   fimpara

Fimalgoritmo