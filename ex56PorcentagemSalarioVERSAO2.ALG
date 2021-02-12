Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Huelton Santos

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Usar procedimento e função,escrever um algoritmo para uma
// empresa que decide dar um reajuste a seus 10 funcionários de acordo com
// os seguintes critérios:
// a) 50% para aqueles que ganham menos do que três salários mínimos;
// b) 20% para aqueles que ganham entre três até dez salários mínimos;
// c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
// d) 10% para os demais funcionários.
// Leia o nome do funcionário, seu salário e o valor do salário mínimo.
// Calcule o seu novo salário reajustado. Escrever o nome do funcionário,
// o reajuste e seu novo salário. Calcule quanto à empresa vai aumentar sua
// folha de pagamento.

// Autor(a)    : Jéssica Andrade
// Data atual  : 26/01/2021



procedimento cadastro()

Var

   salMinimo,aumentoTodos: real

Inicio

   escreva("Digite o valor do salário mínimo:")
   leia(salMinimo)

   para i de 0 ate 9 passo 1 faca
      escreval
      escreva("Digite o nome do funcionário:")
      leia(funcionario[i])
      escreva("Digite o salário do funcionário:")
      leia(salario[i])
   fimpara
   escreval

   para i de 0 ate 9 passo 1 faca
      se (salario[i]) < (3 * salMinimo) entao
         escreval("Funcionário(a) ",funcionario[i],", receberá R$",calculaSalario50()," 50% de aumento de R$",calculaAumento50())
      senao
         se ((salario[i]) >= (3 * salMinimo)) e ((salario[i]) <= (10 * salMinimo)) entao
            escreval("Funcionário(a) ",funcionario[i],", receberá R$",calculaSalario20()," 20% de aumento de R$",calculaAumento20())
         senao
            se ((salario[i]) >= (10 * salMinimo)) e ((salario[i]) <= (20 * salMinimo)) entao
               escreval("Funcionário(a) ",funcionario[i],", receberá R$",calculaSalario15()," 15% de aumento de R$",calculaAumento15())
            senao
               escreval("Funcionário(a) ",funcionario[i],", receberá R$",calculaSalario10()," 10% de aumento de R$",calculaAumento10())
            fimse
         fimse
      fimse
   fimpara
   escreval

   escreval
   para i de 0 ate 9 passo 1 faca
      aumentoTodos <- aumentoTodos + calculaAumento50() + calculaAumento20() + calculaAumento15() + calculaAumento10()
   fimpara

   escreval("A folha de pagamento da empresa aumentará: R$",aumentoTodos)

fimprocedimento




funcao calculaSalario50(): real
Var

Inicio
   salario50[i] <- salario[i] * 0.50
   sal50[i] <- salario[i] + salario[i] * 0.50
   retorne sal50[i]
fimfuncao


funcao calculaSalario20(): real
Var

Inicio
   salario20[i] <- salario[i] * 0.20
   sal20[i] <- salario[i] + salario[i] * 0.20
   retorne sal20[i]
fimfuncao


funcao calculaSalario15(): real
Var

Inicio
   salario15[i] <- salario[i] * 0.15
   sal15[i] <- salario[i] + salario[i] * 0.15
   retorne sal15[i]
fimfuncao


funcao calculaSalario10(): real
Var

Inicio
   salario10[i] <- salario[i] * 0.10
   sal10[i] <- salario[i] + salario[i] * 0.10
   retorne sal10[i]
fimfuncao


funcao calculaAumento50(): real
Var
   aumento: real
Inicio
   aumento <- aumento + salario50[i]
   retorne aumento
fimfuncao


funcao calculaAumento20(): real
Var
   aumento: real
Inicio
   aumento <- aumento + salario20[i]
   retorne aumento
fimfuncao


funcao calculaAumento15(): real
Var
   aumento: real
Inicio
   aumento <- aumento + salario15[i]
   retorne aumento
fimfuncao


funcao calculaAumento10(): real
Var
   aumento: real
Inicio
   aumento <- aumento + salario10[i]
   retorne aumento
fimfuncao





//GLOBAIS

Var
   // Seção de Declarações das variáveis
   i: inteiro
   funcionario: vetor[0..9] de caractere
   salario: vetor[0..9] de real
   sal50,sal20,sal15,sal10: vetor[0..9] de real
   salario50,salario20,salario15,salario10: vetor[0..9] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cadastro()

Fimalgoritmo

//acrescentar retornos