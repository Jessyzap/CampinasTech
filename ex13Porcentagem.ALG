Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos
// Autor(a)    : J�ssica Andrade
Var
// Se��o de Declara��es das vari�veis 
   vendedor: caractere
   salario,vendas,comissao,salarioTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o nome do vendedor: ")
   leia(vendedor)
   
   escreval("Digite o sal�rio do vendedor: ")
   leia(salario)
   
   escreval("Digite o total de vendas do vendedor: ")
   leia(vendas)
   
   comissao <- vendas * 0.15
   salarioTotal <- comissao + salario
   
   escreval("Vendedor: ",vendedor,", sal�rio",salario,", sal�rio total:",salarioTotal)
   


Fimalgoritmo