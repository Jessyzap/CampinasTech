Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
// Data atual  : 16/01/2021
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   opcao: caractere
   i, prestacoes: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   enquanto (opcao <> "n") faca

      escreval("Digite o valor da compra: ")
      leia(valor)

      escreval("Digite a quantidade de presta��es: ")
      leia(prestacoes)
      escreval

      se (prestacoes <= 5) entao

         para i de 1 ate prestacoes passo 1 faca
         escreval(i," x R$",valor / prestacoes:2:2)
         escreval
         
         fimpara

      senao
         escreval("Op��o inv�lida!")
      fimse
      
      escreval("Deseja cadastrar uma nova compra? s/n")
      leia(opcao)

   fimenquanto


Fimalgoritmo