Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Voc� tem uma lista de produtos para comprar no supermercado,
//mas n�o tem o dinheiro suficiente, usando vetor faca um calculo para ver o
//tanto que vc vai gastar e outro calculo retirando o primeiro valor da lista
// e o �ltimo ou seja tamanho total do vetor e verificar o �ltimo e o primeiro
// sem o calculo total.

// Autor(a)    : J�ssica Andrade
// Data atual  : 20/01/2021
Var
   // Se��o de Declara��es das vari�veis

   list: vetor[0..100] de caractere
   list2: vetor[0..100] de real
   opcao: caractere
   dinheiro,valor,soma: real
   i,p: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   repita

      escreva("Cadastre o nome do produto: ")
      leia(list[i])

      escreva("Cadastre o valor do produto: ")
      leia(list2[i])
      limpatela

      i <- i + 1
      p <- p + 1

      escreval("Deseja continuar cadastrando? s/n: ")
      leia(opcao)

   ate(opcao = "n")

   para i de 0 ate p-1 passo 1 faca
      soma <- soma + list2[i]
   fimpara
   escreval("O valor total das compras � R$",soma)

   escreval
   escreva("Digite o quanto vc tem em R$ ")
   leia(dinheiro)
   escreval

   se (dinheiro < soma) e (p > 2) entao
      soma <- soma - list2[0]
      soma <- soma - list2[p-1]
      se (dinheiro >= soma) entao
         escreval("Produtos retirados")
         escreval(list[0],", valor R$",list2[0])
         escreval(list[p-1],", valor R$",list2[p-1])
         escreval
         escreval("O valor total retirando o 1� e o �ltimo produto � R$",soma)
         escreval("O seu troco � R$",dinheiro - soma)
      senao
         escreval("Retire mais produtos")
      fimse
   fimse

   se (dinheiro >= soma) entao
      escreval("O seu troco � R$",dinheiro - soma)
   senao
      se (dinheiro < soma) e (p <= 2) entao
         escreval("Valor insuficiente")
      fimse
   fimse


Fimalgoritmo