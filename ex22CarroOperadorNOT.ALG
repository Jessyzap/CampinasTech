Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

// Descrição   : A concessionária de veículos CARANGO VELHO está vendendo
// os seus veículos com desconto. Faça um algoritmo que calcule e exiba o valor
//do desconto e o valor a ser pago pelo cliente de vários carros. O desconto
//deverá ser calculado de acordo com o ano do veículo. Até 2010 - 12% e
//acima de 2010 - 7%. O sistema deverá perguntar se deseja continuar calculando
//desconto até que a resposta seja: (N) Não . Informar total de carros com ano
//até 2010 e total geral.

// Autor(a)    : Nome do(a) aluno(a)

// Data atual  : 19/01/2021
Var
   // Seção de Declarações das variáveis
   valor,aPagar: real
   ano,i,j: inteiro
   opcao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Digite o ano do carro: ")
      leia(ano)

      escreval("Digite o valor do carro: ")
      leia(valor)
      limpatela

      se (ano <= 2010) entao
         aPagar <- (valor - (valor * 0.12))
         j <- j + 1
         escreval("O desconto é de 12%. Total a pagar R$",aPagar)
      senao
         se (ano > 2010) entao
            aPagar <- (valor - (valor * 0.07))
            escreval("O desconto é de 7%. Total a pagar R$",aPagar)
         fimse
      fimse

      i <- i + 1

      escreval("Deseja continuar cadastrando? S/N")
      leia(opcao)
      limpatela
      escreval

   ate nao(opcao = "s")

   escreval("Total de carros:",i," carros.")
   escreval("Total de carros até o ano 2010:",j," carros.")


Fimalgoritmo