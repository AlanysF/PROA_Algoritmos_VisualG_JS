Algoritmo "Valor de uma pot�ncia"
// Disciplina   : [L�gica de Programa��o e JavaScript] 
// Professor   : Jailson 
// Descri��o : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor do expoente.
// Autor(a) : Alanys Ferreira
// Data atual : 06/09/2021

Var
   res, B, EE, cont: inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   res <- 1
   escreva ("digite um valor para base: ")
   leia (B)
   escreva ("digite um valor para o expoente: ")
   leia (EE)
   para cont de 1 ate EE passo 1 fa�a
      res <- res * B
      escreval (B, " ^ ", cont, " = ", res)
   fimpara
Fimalgoritmo