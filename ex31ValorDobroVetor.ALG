Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : CRIAR UM VETOR DE INTEIRO QUE O USUARIO INFORMA O TAMANHO E
//INSERE VALOR NELE, AO FINAL MOSTRAR O VALOR EM DOBRO DA POSI��O
//EX:
//VETOR DE 4 POSICOES: 4,3,6,10
//VETOR COM 4 POSI��ES EM DOBRO: 8,6,12,20

// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis 

 list: vetor[0..100] de inteiro
 tamanho,i,p: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o tamanho do vetor")
   leia(tamanho)
   
   para i de 0 ate tamanho -1 passo 1 faca
        escreva("Digite o valor do vetor: ")
        leia(list[i])
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
   fimpara


Fimalgoritmo