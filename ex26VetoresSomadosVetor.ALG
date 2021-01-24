Algoritmo "semnome"
//
//
// Descrição   : Criar 2 vetores, informar o vetor A e informar vetor B,
// os valores devem ser somados e colocados no vetor C
//Ex vetA[3,4,2] + vetB[1,4,3] = vetC[4,8,5]

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2021
Var
   // Seção de Declarações das variáveis

   list1,list2,list3: vetor[0..100] de inteiro
   extensao,i,j,k,l: inteiro
   opcao: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreva("Digite a extensao do vetor: ")
   leia(extensao)

   repita

      escreva("Digite um valor para o vetor A, posição",i,": ")
      leia(list1[i])

      i <- i + 1

   ate (i = extensao)
   limpatela

   repita

      escreva("Digite um valor para o vetor B, posição",j,": ")
      leia(list2[i])

      j <- j + 1

   ate (j = extensao)
   limpatela


   para i de 0 ate extensao-1 passo 1 faca
      list3[i] <- list1[i] + list2[j]
   fimpara

   escreval("Valores somados no vetor C")
   para i de 0 ate extensao-1 passo 1 faca
      escreval(list3[i])
   fimpara







Fimalgoritmo