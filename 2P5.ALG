Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2022
Var
   // Se��o de Declara��es das vari�veis
   X: vetor[0..20] de inteiro
   i : inteiro
   fim : inteiro
   aux: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //pegar elementos
   para i <- 1 ate 20 faca
      escreva("Introduz um numero: ")
      leia(X[i])
   fimpara

      //imprir os elementos
   para i <- 1 ate 20 faca
      escreva(X[i], " ")
   fimpara

   fim <- 20
   //substituir
   para i <- 1 ate 10 faca
      aux <- X[i]
      X[i] <- X[fim]
      X[fim] <- aux
      fim <- fim - 1
   fimpara

 escreva("Novo array : ")
   para i <- 1 ate 20 faca
      escreva(X[i] , " ")
   fimpara


Fimalgoritmo