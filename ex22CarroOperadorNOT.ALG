Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : A concession�ria de ve�culos CARANGO VELHO est� vendendo
// os seus ve�culos com desconto. Fa�a um algoritmo que calcule e exiba o valor
//do desconto e o valor a ser pago pelo cliente de v�rios carros. O desconto
//dever� ser calculado de acordo com o ano do ve�culo. At� 2010 - 12% e
//acima de 2010 - 7%. O sistema dever� perguntar se deseja continuar calculando
//desconto at� que a resposta seja: (N) N�o . Informar total de carros com ano
//at� 2010 e total geral.

// Autor(a)    : J�ssica Andrade
// Data atual  : 19/01/2021
Var
   // Se��o de Declara��es das vari�veis
   valor,aPagar: real
   ano,i,j: inteiro
   opcao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreval("Digite o ano do carro: ")
      leia(ano)

      escreval("Digite o valor do carro: ")
      leia(valor)
      limpatela

      se (ano <= 2010) entao
         aPagar <- (valor - (valor * 0.12))
         j <- j + 1
         escreval("O desconto � de 12%. Total a pagar R$",aPagar)
      senao
         se (ano > 2010) entao
            aPagar <- (valor - (valor * 0.07))
            escreval("O desconto � de 7%. Total a pagar R$",aPagar)
         fimse
      fimse

      i <- i + 1

      escreval("Deseja continuar cadastrando? S/N")
      leia(opcao)
      limpatela
      escreval

   ate nao(opcao = "s")

   escreval("Total de carros:",i," carros.")
   escreval("Total de carros at� o ano 2010:",j," carros.")


Fimalgoritmo