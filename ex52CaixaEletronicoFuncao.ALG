Algoritmo "semnome"
//
//
// Descrição   : Criar um programa de terminal de caixa eletronico, O programa
//deverá ter uma interface como base o menu de opções: (1) Inserir o valor
//na conta (2) Mostrar Saldo (3) Transferência (4) Sair
//Inserir na conta – deve solicitar a agencia, conta e o valor
//Mostrar saldo – deve mostrar a agencia, conta e o valor
//Transferencia – deve mostrar a agencia destino, conta destino e o valor
//Sair – sair do sistema

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021




funcao menuPrincipal(x,y,z: real): inteiro

Var
   opcao: inteiro
   inserir,saldo,transf: real


Inicio

   escreval("|=========================================|")
   escreval("|             CAIXA ELETRÔNICO            |")
   escreval("|=========================================|")
   escreval("| 1 - Inserir o valor na conta            |")
   escreval("| 2 - Mostrar saldo                       |")
   escreval("| 3 - Transferência                       |")
   escreval("| 4 - Sair                                |")
   escreval("|-----------------------------------------|")
   escreval
   escreval("Digite o nº da opção desejada")
   leia(opcao)


   se (opcao < 1) ou (opcao > 4) entao
      escreval("Opção inválida!")
   fimse
   limpatela


   escolha opcao
   caso 1
      inserir <- inserirValor()
   caso 2
      saldo <- mostrarSaldo(x,y,z)
   caso 3
      transf <- transferencia()
   caso 4
      interrompa
   fimescolha

fimfuncao


funcao inserirValor(): real

Var
   agencia,conta,valor: real

Inicio

   escreval("|=========================================|")
   escreval("|      INSIRA OS SEUS DADOS E O VALOR     |")
   escreval("|=========================================|")

   escreva("Digite o número da sua agência: ")
   leia(agencia)
   escreva("Digite o número da sua conta: ")
   leia(conta)
   escreva("Digite o valor R$: ")
   leia(valor)
   valor <- valor + z
   limpatela

   voltarMenu <- menuPrincipal(agencia,conta,valor)

fimfuncao




funcao mostrarSaldo(x,y,z: real): real

Var
   saldo: real
   agencia,conta,valor: real

Inicio
   agencia <- x
   conta <- y
   valor <- z

   escreval("|=========================================|")
   escreval("|                  SALDO                  |")
   escreval("|=========================================|")
   escreval(" Agência e conta")
   escreval(agencia,conta)
   escreval
   escreval(" Saldo")
   escreval(" R$",valor)
   escreval("-------------------------------------------")

   escreval("Digite '0' para voltar ao menu inicial ou '4' p/ sair")
   leia(voltarMenu)
   limpatela

   se voltarMenu = 0 entao
      voltarMenu <- menuPrincipal(agencia,conta,valor)
   senao
      se voltarMenu = 4 entao
         interrompa
      fimse
   fimse

fimfuncao


funcao transferencia(): real

Var
   agencia2,conta2,valor2: real

Inicio

   escreval("|=========================================|")
   escreval("|     INSIRA OS DADOS DO DESTINATÁRIO     |")
   escreval("|=========================================|")

   escreva(" Digite o número da agência: ")
   leia(agencia2)
   escreva(" Digite o número da conta: ")
   leia(conta2)
   escreva(" Digite o valor R$: ")
   leia(valor2)
   limpatela

   escreval(" Agência:",agencia2)
   escreval(" Conta:",conta2)
   escreval(" Valor transferido R$:",valor2)
   escreval("-------------------------------------------")
   escreval

   escreval("Digite '0' para voltar ao menu inicial ou '4' p/ sair")
   leia(voltarMenu)
   limpatela

   se voltarMenu = 0 entao
      voltarMenu <- menuPrincipal(x,y,z)
   senao
      se voltarMenu = 4 entao
         interrompa
      fimse
   fimse

fimfuncao








//GLOBAIS

Var
   // Seção de Declarações das variáveis

   menu,voltarMenu: inteiro
   x,y,z: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   x <- 450
   y <- 12345
   z <- 200

   menu <- menuPrincipal(x,y,z)

Fimalgoritmo