Algoritmo "Tri�ngulo ou n�o"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Alanys
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do 1� lado: ")
Leia(a)
Escreva("Digite o valor do 2� lado: ")
Leia(b)
Escreva("Digite o valor do 3� lado: ")
Leia(c)
se (a+b<c) e (b+c<a) e (a+c<b) entao
Escreva("Os valores formam um tri�ngulo!")
senao
Escreva("Os valores n�o formam um tri�ngulo!")
fimse
Fimalgoritmo
