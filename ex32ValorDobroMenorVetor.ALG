Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : CRIAR UM VETOR [0..n] DE INTEIRO QUE O USUARIO INFORMA O TAMANHO E
//INSERE VALOR NELE, AO FINAL MOSTRAR O VALOR EM DOBRO DA POSI��O
//EX:
//TAMANHO DO VETOR: 4
//VETOR DE 4 POSICOES: 8,3,9,5
//MENOR NUMERO �: 3, NA POSI��O 1 DO VETOR
//SOMA TOTAL DO VETOR: 25

// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis 

 list: vetor[0..100] de inteiro
 tamanho,i,p,j,menorNumero,soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
   
   escreval("Vetor com",p," posi��es:")
    para i de 0 ate tamanho -1 passo 1 faca
        escreva(list[i])
   fimpara
   
   escreval
   escreval("Vetor com",p," posi��es em dobro:")
   
   para i de 0 ate tamanho -1 passo 1 faca
        escreva(list[i] * 2)
        soma <- soma + list[i] * 2
   fimpara


   escreval
   escreval("A soma dos valores do vetor �:",soma)
   escreval("O menor n�mero �:",menorNumero,", na posi��o",j," do vetor")


Fimalgoritmo