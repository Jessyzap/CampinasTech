Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
//Usar procedimento e fun��o,escrever um algoritmo para uma
//empresa que decide dar um reajuste a seus 10 funcion�rios de acordo com
//os seguintes crit�rios:
//a) 50% para aqueles que ganham menos do que tr�s sal�rios m�nimos;
// b) 20% para aqueles que ganham entre tr�s at� dez sal�rios m�nimos;
// c) 15% para aqueles que ganham acima de dez at� vinte sal�rios m�nimos;
// d) 10% para os demais funcion�rios.
// Leia o nome do funcion�rio, seu sal�rio e o valor do sal�rio m�nimo.
// Calcule o seu novo sal�rio reajustado. Escrever o nome do funcion�rio,
// o reajuste e seu novo sal�rio. Calcule quanto � empresa vai aumentar sua
// folha de pagamento. }

// Autor(a)    : J�ssica Andrade
// Data atual  : 23/01/2021



procedimento cadastro()

Var
   i: inteiro
   c: real
   salMinimo: real

Inicio

   escreva("Digite o valor do sal�rio m�nimo:")
   leia(salMinimo)

   para i de 0 ate 2 passo 1 faca
      escreval
      escreva("Digite o nome do funcion�rio:")
      leia(funcionario[i])
      escreva("Digite o sal�rio do funcion�rio:")
      leia(salario[i])
   fimpara
   escreval

   c <- calculaSalario(salMinimo)

fimprocedimento



funcao calculaSalario(salMinimo:real): real

Var
   i:inteiro
   salario50,salario20,salario15,salario10,aumento: real

Inicio

   para i de 0 ate 2 passo 1 faca
      se salario[i] < (3 * salMinimo) entao
         salario50 <- salario[i] * 0.50
         salario[i] <- salario[i] + salario[i] * 0.50
         aumento <- aumento + salario50
         escreval("Funcion�rio(a) ",funcionario[i],", receber� R$",salario[i],", 50% de aumento. R$",salario50)
      senao
         se (salario[i] >= (3 * salMinimo)) e (salario[i] <= (10 * salMinimo)) entao
            salario20 <- salario[i] * 0.20
            salario[i] <- salario[i] + salario[i] * 0.20
            aumento <- aumento + salario20
            escreval("Funcion�rio(a) ",funcionario[i],", receber� R$",salario[i],", 20% de aumento. R$",salario20)
         senao
            se (salario[i] >= (10 * salMinimo)) e (salario[i] <= (20 * salMinimo)) entao
               salario15 <- salario[i] * 0.15
               salario[i] <- salario[i] + salario[i] * 0.15
               aumento <- aumento + salario15
               escreval("Funcion�rio(a) ",funcionario[i],", receber� R$",salario[i],", 15% de aumento. R$",salario15)
            senao
               salario10 <- salario[i] * 0.10
               salario[i] <- salario[i] + (salario[i] * 0.10)
               aumento <- aumento + salario10
               escreval("Funcion�rio(a) ",funcionario[i],", receber� R$",salario[i],", 10% de aumento. R$",salario10)
            fimse
         fimse
      fimse
   fimpara

   escreval
   escreval("A folha de pagamento da empresa aumentar�: R$",aumento)

fimfuncao



//GLOBAIS

Var
   // Se��o de Declara��es das vari�veis
   funcionario: vetor[0..2] de caractere
   salario: vetor[0..2] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cadastro()

Fimalgoritmo

//acrescentar retornos