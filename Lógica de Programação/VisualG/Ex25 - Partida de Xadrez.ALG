Algoritmo "Partida de Xadrez"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� a hora de in�cio e a hora de fim de um jogo de Xadrez e calcula a dura��o do jogo em horas
// Autor(a)    : Alanys
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
hrinicio, hrfim, duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a hora do �n�cio da partida: ")
Leia(hrinicio)
Escreval("Digite a hora do fim da partida: ")
Leia(hrfim)
se hrinicio>=hrfim entao
duracao<-(24-hrinicio)+hrfim
senao
duracao<-hrfim-hrinicio
fimse
Escreval("A partida de xadrez durou",duracao," horas!")
Fimalgoritmo
