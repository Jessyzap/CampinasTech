Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2021
Var
   // Seção de Declarações das variáveis

   mat: vetor[0..5,0..3] de inteiro
   i,numero,linha,coluna: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para linha de 0 ate 5 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         escreva("Digite um número para a matriz: ")
         leia(mat[linha,coluna])
      fimpara
   fimpara
   limpatela
   
   escreval("Digite o número a ser encontrado na matriz")
   leia(numero)

   para linha de 0 ate 5 passo 1 faca
      para coluna de 0 ate 3 passo 1 faca
         se (mat[linha,coluna]) = numero entao
            i <- i + 1
         fimse
      fimpara
   fimpara

   escreval
   se i > 0 entao
      escreva("O valor se encontra",i," vezes na matriz")
   senao
      escreva("O valor não se encontra na matriz")
   fimse
   escreval
   
Fimalgoritmo