Algoritmo "Soma dos 2 maiores n�meros"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler 3 valores diferentes  e escrever a soma dos 2 maiores.
// Autor(a)    : Alanys
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o 1� n�mero: ")
Leia(n1)
Escreva("Digite o 2� n�mero: ")
Leia(n2)
Escreva("Digite o 3� n�mero: ")
Leia(n3)
se (n1=n2) e (n1=n3) entao
Escreva("Os valores n�o podem ser iguais")
senao
se (n1>n3) e (n2>n3)  entao
soma<-n1+n2
senao
se (n1>n2) e (n3>n2) entao
soma<-n1+n3
senao
se (n2>n1) e (n3>n1) entao
soma<-n2+n3
fimse
fimse
fimse
Escreva(soma)
Fimalgoritmo
