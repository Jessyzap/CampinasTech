Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Crie um vetor que vc digite para cada posi��o
//Aula kotlin
//A <- �ndice 0
//u <- indice 1

// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis 
   list: vetor[0..100] de caractere
   i,p: inteiro
   opcao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
   escreval("Digite uma letra('N' para sair): ")
   leia(list[i])
   
   p <- p + 1
   i <- i + 1
   
   ate (list[i-1] = "N")
   
   
   para i de 0 ate p-2 passo 1 faca
        escreval("Letra: ",list[i]," posi��o:",i)
   fimpara
   
Fimalgoritmo