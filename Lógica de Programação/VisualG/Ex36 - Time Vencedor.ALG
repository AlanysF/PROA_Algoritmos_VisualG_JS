Algoritmo "Time Vencedor"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   :  Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Alanys
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
time1,time2:caractere
gols1,gols2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o nome do 1� Time: ")
Leia(time1)
Escreval("Digite o nome do 2� Time: ")
Leia(time2)
Escreval("Digite o n�meros de gols do time ",time1,":")
Leia(gols1)
Escreval("Digite o n�meros de gols do time ",time2,":")
Leia(gols2)
se (gols1=gols2) entao
Escreval("EMPATE!")
senao
se (gols1>gols2) entao
Escreval("O time",time1,"foi o vencedor!")
senao
Escreval("O time",time2," foi o vencedor!")
fimse
fimse
Fimalgoritmo
