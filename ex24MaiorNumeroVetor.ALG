Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Descri��o   : Criar um vetor para encontrar o maior n�mero e informar a posi��o
// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021
Var
// Se��o de Declara��es das vari�veis
   list: vetor[0..5] de inteiro
   i,p,numero,numeroMaior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   para i de 0 ate 5 passo 1 faca
   
      escreval("Digite um n�mero: ")
      leia(numero)
      
      se numero > numeroMaior entao
         numeroMaior <- numero
         p <- i
      fimse
      
   fimpara
   
   escreval("O maior n�mero � o",numeroMaior,", na posi��o",p," do vetor")


Fimalgoritmo