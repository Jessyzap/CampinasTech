Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
//Usar procedimento e função,escrever um algoritmo para uma
//empresa que decide dar um reajuste a seus 10 funcionários de acordo com
//os seguintes critérios:
//a) 50% para aqueles que ganham menos do que três salários mínimos;
// b) 20% para aqueles que ganham entre três até dez salários mínimos;
// c) 15% para aqueles que ganham acima de dez até vinte salários mínimos;
// d) 10% para os demais funcionários.
// Leia o nome do funcionário, seu salário e o valor do salário mínimo.
// Calcule o seu novo salário reajustado. Escrever o nome do funcionário,
// o reajuste e seu novo salário. Calcule quanto à empresa vai aumentar sua
// folha de pagamento. }
// Data atual  : 23/01/2021



procedimento cadastro()

Var
   i: inteiro
   c: real
   salMinimo: real

Inicio

   escreva("Digite o valor do salário mínimo:")
   leia(salMinimo)

   para i de 0 ate 2 passo 1 faca
      escreval
      escreva("Digite o nome do funcionário:")
      leia(funcionario[i])
      escreva("Digite o salário do funcionário:")
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
         escreval("Funcionário(a) ",funcionario[i],", receberá R$",salario[i],", 50% de aumento. R$",salario50)
      senao
         se (salario[i] >= (3 * salMinimo)) e (salario[i] <= (10 * salMinimo)) entao
            salario20 <- salario[i] * 0.20
            salario[i] <- salario[i] + salario[i] * 0.20
            aumento <- aumento + salario20
            escreval("Funcionário(a) ",funcionario[i],", receberá R$",salario[i],", 20% de aumento. R$",salario20)
         senao
            se (salario[i] >= (10 * salMinimo)) e (salario[i] <= (20 * salMinimo)) entao
               salario15 <- salario[i] * 0.15
               salario[i] <- salario[i] + salario[i] * 0.15
               aumento <- aumento + salario15
               escreval("Funcionário(a) ",funcionario[i],", receberá R$",salario[i],", 15% de aumento. R$",salario15)
            senao
               salario10 <- salario[i] * 0.10
               salario[i] <- salario[i] + (salario[i] * 0.10)
               aumento <- aumento + salario10
               escreval("Funcionário(a) ",funcionario[i],", receberá R$",salario[i],", 10% de aumento. R$",salario10)
            fimse
         fimse
      fimse
   fimpara

   escreval
   escreval("A folha de pagamento da empresa aumentará: R$",aumento)

fimfuncao



//GLOBAIS

Var
   // Seção de Declarações das variáveis
   funcionario: vetor[0..2] de caractere
   salario: vetor[0..2] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cadastro()

Fimalgoritmo

//acrescentar retornos