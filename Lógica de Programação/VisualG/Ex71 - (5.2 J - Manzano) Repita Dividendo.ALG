Algoritmo "Repita Dividendo"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Alanys Ferreira
// Data atual  : 06/09/2021

Var
// Se��o de Declara��es das vari�veis
 dividendo,divisor, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o valor do dividendo: ")
leia (dividendo)
escreva ("Digite o valor do dividendo: ")
leia (divisor)
se divisor>dividendo entao
escreva ("N�o � possivel efetuar a divis�o")
senao
repita
      dividendo<-dividendo-divisor
      cont<-cont+1
            ate divisor>dividendo
            escreva (cont)
            fimse
Fimalgoritmo