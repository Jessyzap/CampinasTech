Algoritmo "semnome"
// 
//  
// Descrição   : CRIAR UM VETOR DE INTEIRO QUE O USUARIO INFORMA O TAMANHO E
//INSERE VALOR NELE, AO FINAL MOSTRAR O VALOR EM DOBRO DA POSIÇÃO
//EX:
//VETOR DE 4 POSICOES: 4,3,6,10
//VETOR COM 4 POSIÇÕES EM DOBRO: 8,6,12,20

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis 

 list: vetor[0..100] de inteiro
 tamanho,i,p: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o tamanho do vetor")
   leia(tamanho)
   
   para i de 0 ate tamanho -1 passo 1 faca
        escreva("Digite o valor do vetor: ")
        leia(list[i])
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
   fimpara


Fimalgoritmo