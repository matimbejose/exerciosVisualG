Algoritmo "1p12"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : dr Ticongolo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matimbe Jose
// Data atual  : 01/02/2022
Var
   // Se��o de Declara��es das vari�veis
   X : vetor[1..100] de inteiro
   i : inteiro




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i <- 1 ate 100 faca
      escreva("Imforme um valor  : ")
      leia(X[i])
   fimpara

   //escrever o vetor
   para i <- 1 ate 100 faca
   escreva(X[i], " ")
   fimpara

   //substituir os valores nulos
   escreva("Novo Array.....")
   para i <- 1 ate 100 faca
      se X[i] = 0 entao
         X[i] <- 1
      fimse
      escreva(X[i] , " ")
   fimpara
Fimalgoritmo