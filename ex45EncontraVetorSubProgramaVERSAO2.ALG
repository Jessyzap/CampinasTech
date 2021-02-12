Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : CRIE UM PROCEDIMENTO QUE RECEBA POR PARAMETRO UM
//NUMERO INTEIRO E VERIFIQUE QUANTAS VEZES ESSE VALOR SE ENCONTRA
//EM UM VETOR(DECLARADO GLOBALMENTE ), RETORNE A QUANTIDADE DE VEZES
//QUE O VALOR SE ENCONTRAR NO VETOR, CRIE UM PROGRAMA PRINCIPAL PARA
//TESTAR O PROCEDIMENTO

// Autor(a)    : Jéssica Andrade
// Data atual  : 20/01/2021

procedimento numeroInteiro()

Var

   i: inteiro

Inicio

   para i de 0 ate tamanho - 1 passo 1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara


fimprocedimento


procedimento verificarNumero(numero: inteiro)

Var

   p,i: inteiro

Inicio


   para i de 0 ate tamanho -1 passo 1 faca
      se numero = vet[i] entao
         p <- p + 1
      fimse
   fimpara

   se p > 0 entao
      escreval
      escreval("O número",numero," foi encontrado",p," vezes, nos índices: ")

      para i de 0 ate tamanho -1 passo 1 faca
         se numero = vet[i] entao
            escreva(i,"")
         fimse
      fimpara

   senao
      escreval
      escreval("O número",numero," não consta na lista.")
   fimse

fimprocedimento











Var
   // Seção de Declarações das variáveis

   numero,tamanho: inteiro
   vet: vetor[0..100] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   
   escreval("Digite o tamanho do vetor:")
   leia(tamanho)

   numeroInteiro()
   
   escreval
   escreval("Digite o número a ser encontrado:")
   leia(numero)
   verificarNumero(numero)

Fimalgoritmo



