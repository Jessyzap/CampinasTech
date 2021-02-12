Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : CRIE UM PROCEDIMENTO QUE RECEBA POR PARAMETRO UM NUMERO INTEIRO
//E REMOVA(REMOVER É FICAR COM O “0”) TODAS AS OCORRÊNCIAS DESSE VALOR DENTRO
//DE UM VETOR DECLARADO GLOBALMENTE. CRIE UM PROGRAMA PRINCIPAL PARA TESTAR

// Autor(a)    : Jéssica Andrade
// Data atual  : 20/01/2021

procedimento preencherVetor()

Var

   i: inteiro

Inicio

   para i de 0 ate 4 passo 1 faca
      escreva("Digite um número: ")
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
      escreval("O número",numero," foi removido",p," vezes, nas posições: ")
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
      escreval("O número",numero," não consta na lista.")
   fimse

fimprocedimento











Var
   // Seção de Declarações das variáveis

   numero: inteiro
   vet: vetor[0..4] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o número que será removido da lista")
   leia(numero)

   preencherVetor()

Fimalgoritmo



