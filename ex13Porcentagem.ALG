Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2021
Var
// Seção de Declarações das variáveis 
   vendedor: caractere
   salario,vendas,comissao,salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o nome do vendedor: ")
   leia(vendedor)
   
   escreval("Digite o salário do vendedor: ")
   leia(salario)
   
   escreval("Digite o total de vendas do vendedor: ")
   leia(vendas)
   
   comissao <- vendas * 0.15
   salarioTotal <- comissao + salario
   
   escreval("Vendedor: ",vendedor,", salário",salario,", salário total:",salarioTotal)
   


Fimalgoritmo