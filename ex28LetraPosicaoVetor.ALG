Algoritmo "semnome"
// 
//  
// Descrição   : Crie um vetor que vc digite para cada posição
//Aula kotlin
//A <- índice 0
//u <- indice 1

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
// Seção de Declarações das variáveis 
   list: vetor[0..100] de caractere
   i,p: inteiro
   opcao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
   escreval("Digite uma letra('N' para sair): ")
   leia(list[i])
   
   p <- p + 1
   i <- i + 1
   
   ate (list[i-1] = "N")
   
   
   para i de 0 ate p-2 passo 1 faca
        escreval("Letra: ",list[i]," posição:",i)
   fimpara
   
Fimalgoritmo