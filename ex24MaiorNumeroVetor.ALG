Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Criar um vetor para encontrar o maior número e informar a posição
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis
   list: vetor[0..5] de inteiro
   i,p,numero,numeroMaior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para i de 0 ate 5 passo 1 faca
   
      escreval("Digite um número: ")
      leia(numero)
      
      se numero > numeroMaior entao
         numeroMaior <- numero
         p <- i
      fimse
      
   fimpara
   
   escreval("O maior número é o",numeroMaior,", na posição",p," do vetor")


Fimalgoritmo