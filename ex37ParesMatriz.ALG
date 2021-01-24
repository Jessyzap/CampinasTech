Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2021
Var
   // Seção de Declarações das variáveis

   mat: vetor[0..4,0..4] de inteiro
   i,linha,coluna: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         escreva("Digite um número para a matriz: ")
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
   escreval("Os números pares são:")
   para linha de 0 ate 4 passo 1 faca
      para coluna de 0 ate 4 passo 1 faca
         se (mat[linha,coluna]) mod 2 = 0 entao
         escreva(mat[linha,coluna])
         fimse
      fimpara
   fimpara
   escreval
   escreval(i," números pares")

Fimalgoritmo