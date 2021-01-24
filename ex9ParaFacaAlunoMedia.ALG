Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   aluno: caractere
   nota, soma, somaNotas: real
   i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o nome do aluno: ")
   leia(aluno)


   para i de 1 ate 2 passo 1 faca
   
      escreva("Digite a nota aluno: ")
      leia(nota)
      
      soma <- soma + nota
   
   fimpara


   somaNotas <- soma / i
   
   se (somaNotas >= 7) entao
      escreval("Aluno está aprovado")

      senao
      se(somaNotas >= 4) e (somaNotas <= 6) entao
         escreval("Aluno ficou de recuperação")

         senao
         se (somaNotas <= 3) entao
            escreval("Aluno reprovado")

   fimse
      fimse
        fimse



Fimalgoritmo