Algoritmo "Percentual de eleitores"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : L� os votos e calcula o percentual
// Autor(a)    : Alanys
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
cidade:caractere
eleitores, branco, nulo, valido:inteiro
percbranco, percnulo, percvalido:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Apura��o Eletr�nica")
Escreval("Digite o nome da cidade: ")
Leia(cidade)
Escreval("Digite o n�mero de eleitores da cidade de ",cidade,":")
Leia(eleitores)
Escreval("Digite o n�mero de votos v�lidos: ")
Leia(valido)
Escreval("Digite o n�mero de votos brancos: ")
Leia(branco)
Escreval("Digite o n�mero de votos nulos: ")
Leia(nulo)
percvalido<-(valido/eleitores)*100
percbranco<-(branco/eleitores)*100
percnulo<-(nulo/eleitores)*100
Escreval("O Percentual de votos v�lidos � de",percvalido,"%")
Escreval("O Percentual de votos brancos � de",percbranco,"%")
Escreval("O Percentual de votos nulos � de",percnulo,"%")
Fimalgoritmo