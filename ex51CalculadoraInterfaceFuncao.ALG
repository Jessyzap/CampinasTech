Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Huelton Santos

// Descri��o   : Criar um programa para calculadora para n�meros reais
//que tenha as opera��es de soma, subtra��o, multiplica��o e divis�o.
//O programa dever� ter uma interface com o utilizador baseada num menu de op��es:
//(1) Inserir os operandos (2) Soma (3) Subtra��o (4) Multiplica��o (5) Divis�o (6) Sair

// Autor(a)    : J�ssica Andrade
// Data atual  : 22/01/2021




funcao menuOperacoes(): inteiro

Var
   opcao,opcaoInicial: inteiro
   calc: real


Inicio

   escreval("|=========================================|")
   escreval("|               CALCULADORA               |")
   escreval("|=========================================|")
   escreval("| 0 - Inserir os operandos                |")
   escreval("| 1 - Soma                                |")
   escreval("| 2 - Subtra��o                           |")
   escreval("| 3 - Multiplica��o                       |")
   escreval("| 4 - Divis�o                             |")
   escreval("| 5 - Sair                                |")
   escreval("|-----------------------------------------|")
   escreval
   escreval("Digite '0' ou '5'")
   leia(opcaoInicial)

   se opcaoInicial = 0 entao

      escreval
      escreva("Digite o 1� n�mero: ")
      leia(numero1)

      escreva("Digite o 2� n�mero: ")
      leia(numero2)

      escreval
      escreval("Digite o n�mero da opera��o")
      leia(opcao)
      limpatela

   senao
      se opcaoInicial = 5 entao
         interrompa
      senao
         se (opcaoInicial <> 0) e (opcaoInicial <> 5) entao
            escreval("Op��o inv�lida! Digite 0 ou 5")
         fimse
      fimse
   fimse

   calc <- calculaOperacoes(opcao)
   retorne opcao

fimfuncao


funcao calculaOperacoes(opcao:inteiro): real

Var
   resultado,soma,divisao: real
   menuInicial: inteiro

Inicio

   escolha opcao
   caso 1
      soma <- somaFuncao()
   caso 2
      resultado <- (numero1 - numero2)
      escreva(numero1," -",numero2," =",resultado)
   caso 3
      resultado <- (numero1 * numero2)
      escreva(numero1," *",numero2," =",resultado)
   caso 4
      divisao <- divisaoFuncao()
   fimescolha

fimfuncao



funcao somaFuncao(): real

Var
   resultado: real

Inicio

   resultado <- (numero1 + numero2)
   escreva(numero1," +",numero2," =",resultado)

fimfuncao


funcao divisaoFuncao(): real

Var
   resultado: real
   menuInicial: real

Inicio

   se numero2 = 0 entao
      escreval("Na divis�o, o 2� n�mero n�o pode ser 0")
      escreval
      menuInicial <- menuOperacoes()
   senao
      resultado <- (numero1 / numero2)
      escreva(numero1," /",numero2," =",resultado)
   fimse

fimfuncao





//GLOBAIS

Var
   // Se��o de Declara��es das vari�veis

   menu: inteiro
   numero1,numero2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   menu <- menuOperacoes()

Fimalgoritmo