Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Usar procedimento e fun��o,escrever um algoritmo para uma
// empresa que decide dar um reajuste a seus 10 funcion�rios de acordo com
// os seguintes crit�rios:
// a) 50% para aqueles que ganham menos do que tr�s sal�rios m�nimos;
// b) 20% para aqueles que ganham entre tr�s at� dez sal�rios m�nimos;
// c) 15% para aqueles que ganham acima de dez at� vinte sal�rios m�nimos;
// d) 10% para os demais funcion�rios.
// Leia o nome do funcion�rio, seu sal�rio e o valor do sal�rio m�nimo.
// Calcule o seu novo sal�rio reajustado. Escrever o nome do funcion�rio,
// o reajuste e seu novo sal�rio. Calcule quanto � empresa vai aumentar sua
// folha de pagamento.

// Autor(a)    : J�ssica Andrade
// Data atual  : 26/01/2021



procedimento cadastro()

Var

   salMinimo,aumentoTodos: real

Inicio

   escreva("Digite o valor do sal�rio m�nimo:")
   leia(salMinimo)

   para i de 0 ate 9 passo 1 faca
      escreval
      escreva("Digite o nome do funcion�rio:")
      leia(funcionario[i])
      escreva("Digite o sal�rio do funcion�rio:")
      leia(salario[i])
   fimpara
   escreval

   para i de 0 ate 9 passo 1 faca
      se (salario[i]) < (3 * salMinimo) entao
         escreval("Funcion�rio(a) ",funcionario[i],", receber� R$",calculaSalario50()," 50% de aumento de R$",calculaAumento50())
      senao
         se ((salario[i]) >= (3 * salMinimo)) e ((salario[i]) <= (10 * salMinimo)) entao
            escreval("Funcion�rio(a) ",funcionario[i],", receber� R$",calculaSalario20()," 20% de aumento de R$",calculaAumento20())
         senao
            se ((salario[i]) >= (10 * salMinimo)) e ((salario[i]) <= (20 * salMinimo)) entao
               escreval("Funcion�rio(a) ",funcionario[i],", receber� R$",calculaSalario15()," 15% de aumento de R$",calculaAumento15())
            senao
               escreval("Funcion�rio(a) ",funcionario[i],", receber� R$",calculaSalario10()," 10% de aumento de R$",calculaAumento10())
            fimse
         fimse
      fimse
   fimpara
   escreval

   escreval
   para i de 0 ate 9 passo 1 faca
      aumentoTodos <- aumentoTodos + calculaAumento50() + calculaAumento20() + calculaAumento15() + calculaAumento10()
   fimpara

   escreval("A folha de pagamento da empresa aumentar�: R$",aumentoTodos)

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
   // Se��o de Declara��es das vari�veis
   i: inteiro
   funcionario: vetor[0..9] de caractere
   salario: vetor[0..9] de real
   sal50,sal20,sal15,sal10: vetor[0..9] de real
   salario50,salario20,salario15,salario10: vetor[0..9] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   cadastro()

Fimalgoritmo

//acrescentar retornos