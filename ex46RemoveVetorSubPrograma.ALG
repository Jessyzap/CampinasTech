Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : CRIE UM PROCEDIMENTO QUE RECEBA POR PARAMETRO UM NUMERO INTEIRO
//E REMOVA(REMOVER � FICAR COM O �0�) TODAS AS OCORR�NCIAS DESSE VALOR DENTRO
//DE UM VETOR DECLARADO GLOBALMENTE. CRIE UM PROGRAMA PRINCIPAL PARA TESTAR

// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021

procedimento preencherVetor()

Var

   i: inteiro

Inicio

   para i de 0 ate 4 passo 1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara
   retirarNumero(numero)

fimprocedimento


procedimento retirarNumero(numero: inteiro)

Var

   p,i: inteiro

Inicio


   para i de 0 ate 4 passo 1 faca
      se numero = vet[i] entao
         vet[i] <- 0
         p <- p + 1
      fimse
   fimpara

   se p > 0 entao
      escreval
      escreval("O n�mero",numero," foi removido",p," vezes, nas posi��es: ")
      para i de 0 ate 4 passo 1 faca
         se vet[i] = 0 entao
            escreva(i,"")
         fimse
      fimpara

      escreval
      escreval("Lista atualizada")
      para i de 0 ate 4 passo 1 faca
         escreva(vet[i])
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
   escreval("Insira o n�mero que ser� removido da lista")
   leia(numero)

   preencherVetor()

Fimalgoritmo



