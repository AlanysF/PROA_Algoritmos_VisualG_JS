Algoritmo "3 Numeros em Ordem crescente"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   :  Ler tr�s valores diferentes e escrev�-los em ordem crescente.
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
se (n1=n2) ou (n1=n3) entao
Escreva("Os valores n�o podem ser iguais")
senao
se (n1<n2) e (n1<n3) e (n2<n3) entao
Escreva(n1,n2,n3)
senao
se (n1<n2) e (n1<n3) e (n3<n2) entao
Escreva(n1,n3,n2)
senao
se (n2<n1) e (n2<n3) e (n1<n3) entao
Escreva(n2,n1,n3)
senao
se (n2<n1) e (n2<n3) e (n3<n1) entao
Escreva(n2,n3,n1)
senao
se (n3<n1) e (n3<n2) e (n1<n2) entao
Escreva(n3,n1,n2)
senao
Escreva(n3,n2,n1)
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo
