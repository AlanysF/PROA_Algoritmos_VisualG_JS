Algoritmo "Fatorial Impares 1 a 10"
// Disciplina   : [L�gica de Programa��o e JavaScript] 
// Professor   : Jailson 
// Descri��o : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a) : Alanys Ferreira
// Data atual : 06/09/2021

Var
   // Se��o de Declara��es das vari�veis
   fat, n, cont: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   n<-1
   para cont de 1 at� 10 passo 1 fa�a
      se (cont mod 2 = 1) entao
         fat <-1
         n <- cont
         repita
            fat<- fat*n
            n<-n-1
         at� (n<1)
         escreval ("o fatorial de ", cont, " �", fat)
      fimse
   fimpara
Fimalgoritmo