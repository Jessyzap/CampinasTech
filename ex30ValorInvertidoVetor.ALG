Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : CRIAR UM VETOR DE INTEIRO QUE O USUARIO INFORMA O TAMANHO E
//INSERE VALOR NELE, AO FINAL MOSTRAR O VALOR INVERTIDO
//EX:
//VETOR DE 4 POSICOES: 5,4,7,2
//VETOR COM 4 POSI��ES INVERTIDO: 2,7,4,5

// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021
Var
   // Se��o de Declara��es das vari�veis

   list: vetor[0..100] de inteiro
   i,extensao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a extensao do vetor: ")
   leia(extensao)

   repita

      escreval("Digite um valor: ")
      leia(list[i])

      i <- i + 1

   ate(i = extensao)

   escreval
   escreval("Valores invertidos")
   para i de extensao-1 ate 0 passo -1 faca
      escreval(list[i])
   fimpara


Fimalgoritmo