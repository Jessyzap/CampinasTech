Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : CRIE UM PROCEDIMENTO QUE RECEBA POR PARAMETRO UM
//NUMERO INTEIRO E VERIFIQUE QUANTAS VEZES ESSE VALOR SE ENCONTRA
//EM UM VETOR(DECLARADO GLOBALMENTE ), RETORNE A QUANTIDADE DE VEZES
//QUE O VALOR SE ENCONTRAR NO VETOR, CRIE UM PROGRAMA PRINCIPAL PARA
//TESTAR O PROCEDIMENTO

// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021

procedimento numeroInteiro()

Var

   i: inteiro

Inicio

   para i de 0 ate 4 passo 1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   verificarNumero(numero)

fimprocedimento


procedimento verificarNumero(numero: inteiro)

Var

   p,i: inteiro

Inicio


   para i de 0 ate 4 passo 1 faca
      se numero = vet[i] entao
         p <- p + 1
      fimse
   fimpara

   se p > 0 entao
      escreval
      escreval("O n�mero",numero," foi encontrado",p," vezes, nas posi��es: ")

      para i de 0 ate 4 passo 1 faca
         se numero = vet[i] entao
            escreva(i,"")
         fimse
      fimpara

   senao
      escreval
      escreval("O n�mero",numero," n�o consta na lista.")
   fimse

fimprocedimento











Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   vet: vetor[0..4] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 2

   numeroInteiro()

Fimalgoritmo



