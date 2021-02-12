Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos
// Autor(a)    : Jéssica Andrade
// Data atual  : 24/01/2021

procedimento principal()

Var
   codigo,qntd: inteiro

Inicio

   escreval(cardapio())
   escreval
   escreva("  Digite o código do pedido: ")
   leia(codigo)
   escreva("  Digite a quantidade: ")
   leia(qntd)
   escreval(" ",qntd," ",mostrarPedido(codigo)," TOTAL = R$",calculaPreco(codigo,qntd))
   escreval
   escreval(" ------------------------------------------------")
   
fimprocedimento


funcao cardapio(): caractere

Var

Inicio

   escreval(" |=======================|==========|===========|")
   escreval(" |        PRODUTO        |  CÓDIGO  |   PREÇO   |")
   escreval(" |=======================|==========|===========|")
   escreval(" | * Cachorro-quente     |   100    |  R$ 5,00  |")
   escreval(" | * Bauru simples       |   101    |  R$ 4,50  |")
   escreval(" | * Salgado             |   102    |  R$ 4,50  |")
   escreval(" | * Hambúrger da Casa   |   103    |  R$ 8,20  |")
   escreval(" | * Cheeseburguer       |   104    |  R$ 6,50  |")
   escreval(" | * Suco                |   105    |  R$ 7,00  |")
   escreval(" | * Refrigerante        |   106    |  R$ 5,00  |")
   escreval(" |-----------------------|----------|-----------|")

fimfuncao


funcao mostrarPedido(codigo: inteiro): caractere

Var

Inicio

   escolha codigo
   caso 100
      retorne "Cachorro-quente"
   caso 101
      retorne "Bauru simples"
   caso 102
      retorne "Salgado"
   caso 103
      retorne "Hambúrger da Casa"
   caso 104
      retorne "Cheeseburguer"
   caso 105
      retorne "Suco"
   caso 106
      retorne "Refrigerante"
   fimescolha

fimfuncao


funcao calculaPreco(codigo,qntd: inteiro): real

Var
   soma: real
   i: inteiro

Inicio

   escolha codigo

   caso 100
      para i de 0 ate qntd-1 passo 1 faca
         soma <- soma + 5.00
         retorne soma
      fimpara

   caso 101
      para i de 0 ate qntd-1 passo 1 faca
         soma <- soma + 4.50
         retorne soma
      fimpara

   caso 102
      para i de 0 ate qntd-1 passo 1 faca
         soma <- soma + 4.50
         retorne soma
      fimpara

   caso 103
      para i de 0 ate qntd-1 passo 1 faca
         soma <- soma + 8.20
         retorne soma
      fimpara

   caso 104
      para i de 0 ate qntd-1 passo 1 faca
         soma <- soma + 6.50
         retorne soma
      fimpara

   caso 105
      para i de 0 ate qntd-1 passo 1 faca
         soma <- soma + 7.00
         retorne soma
      fimpara

   caso 106
      para i de 0 ate qntd-1 passo 1 faca
         soma <- soma + 5.00
         retorne soma
      fimpara

   fimescolha

fimfuncao

















// GLOBAIS

Var
   // Seção de Declarações das variáveis

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   principal()

Fimalgoritmo