Algoritmo "Repita 1 a 500"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : AApresentar os quadrados dos n�meros inteiros de 1 a 500.
// Autor(a)    : Alanys Ferreira
// Data atual  : 06/09/2021
Var
   cont, soma: inteiro
   // Se��o de Declara��es das vari�veis
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-1
repita
se (cont mod 2=0) entao
  soma<- soma+cont
  fimse
  cont<-cont+1
ate (cont >= 501 )
escreval (soma)


Fimalgoritmo