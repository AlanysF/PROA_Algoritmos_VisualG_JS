Algoritmo "O maior entre tr�s n�meros"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler tr�s valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles
// Autor(a)    : Alanys
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3:real

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
se (n1>n2) e (n1>n3) entao
Escreva("O maior n�mero � o",n1)
senao
se (n2>n1) e (n2>n3) entao
Escreva("O maior n�mero � o",n2)
senao
Escreva("O maior n�mero � o",n3)
fimse
fimse
fimse
Fimalgoritmo
