Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : CRIAR UM VETOR [0..n] DE INTEIRO QUE O USUARIO INFORMA O TAMANHO E
//INSERE VALOR NELE, AO FINAL MOSTRAR O VALOR EM DOBRO DA POSIÇÃO
//EX:
//TAMANHO DO VETOR: 4
//VETOR DE 4 POSICOES: 8,3,9,5
//MENOR NUMERO É: 3, NA POSIÇÃO 1 DO VETOR
//SOMA TOTAL DO VETOR: 25

// Autor(a)    : Jéssica Andrade
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis 

 list: vetor[0..100] de inteiro
 tamanho,i,p,j,menorNumero,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   menorNumero <- 1000
   escreval("Digite o tamanho do vetor")
   leia(tamanho)
   
   para i de 0 ate tamanho -1 passo 1 faca
        escreva("Digite o valor do vetor: ")
        leia(list[i])

        se list[i] < menorNumero entao
           menorNumero <- list[i]
           j <- i
        fimse
        p <- p + 1
   fimpara
   
   escreval("Vetor com",p," posições:")
    para i de 0 ate tamanho -1 passo 1 faca
        escreva(list[i])
   fimpara
   
   escreval
   escreval("Vetor com",p," posições em dobro:")
   
   para i de 0 ate tamanho -1 passo 1 faca
        escreva(list[i] * 2)
        soma <- soma + list[i] * 2
   fimpara


   escreval
   escreval("A soma dos valores do vetor é:",soma)
   escreval("O menor número é:",menorNumero,", na posição",j," do vetor")


Fimalgoritmo