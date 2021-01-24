Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
   // Seção de Declarações das variáveis
   valor: real
   opcao: caractere
   i, prestacoes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   enquanto (opcao <> "n") faca

      escreval("Digite o valor da compra: ")
      leia(valor)

      escreval("Digite a quantidade de prestações: ")
      leia(prestacoes)
      escreval

      se (prestacoes <= 5) entao

         para i de 1 ate prestacoes passo 1 faca
         escreval(i," x R$",valor / prestacoes:2:2)
         escreval
         
         fimpara

      senao
         escreval("Opção inválida!")
      fimse
      
      escreval("Deseja cadastrar uma nova compra? s/n")
      leia(opcao)

   fimenquanto


Fimalgoritmo