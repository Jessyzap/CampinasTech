Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 16/01/2021
Var
// Se��o de Declara��es das vari�veis 
   aluno: caractere
   nota, soma, somaNotas: real
   i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o nome do aluno: ")
   leia(aluno)


   para i de 1 ate 2 passo 1 faca
   
      escreva("Digite a nota aluno: ")
      leia(nota)
      
      soma <- soma + nota
   
   fimpara


   somaNotas <- soma / i
   
   se (somaNotas >= 7) entao
      escreval("Aluno est� aprovado")

      senao
      se(somaNotas >= 4) e (somaNotas <= 6) entao
         escreval("Aluno ficou de recupera��o")

         senao
         se (somaNotas <= 3) entao
            escreval("Aluno reprovado")

   fimse
      fimse
        fimse



Fimalgoritmo