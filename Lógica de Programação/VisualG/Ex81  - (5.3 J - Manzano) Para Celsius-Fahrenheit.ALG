Algoritmo "Celsius-Fahrenheit"
// Disciplina   : [L�gica de Programa��o e JavaScript] 
// Professor   : Jailson 
// Descri��o : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de 10 em 10 graus
// Autor(a) : Alanys Ferreira
// Data atual : 06/09/2021

Var
   // Se��o de Declara��es das vari�veis
   c: inteiro
   f: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c de 10 at� 100 passo 10 fa�a
      f <- ((9 * c) + 160) / 5
      escreval (c," Graus Celsius", " �", f, " Graus em Fahrenheit")
   fimpara
Fimalgoritmo