Algoritmo "C�lculo de Idade em Dias"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Ler a idade em anos, meses e dias, e converter para somente dias
// Autor(a)    : Alanys
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
anos, meses, dias:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite sua idade em anos: ")
Leia(anos)
Escreval("Quantos meses? ")
Leia(meses)
Escreval("E dias? ")
Leia(dias)
dias<-anos*365 + meses*30 + dias
Escreval("Voc� est� vivo �", dias, " dias")
Fimalgoritmo