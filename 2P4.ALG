Algoritmo "2P2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : dr Ticongolo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matimbe Jose
// Data atual  : 01/02/2022
Var
   // Se��o de Declara��es das vari�veis
   X : vetor[1..5] de real
   i : inteiro
   menor : real




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i <- 1 ate  5 faca
      escreva("Imforme um valor  : ")
      leia(X[i])
   fimpara

   //impresao do array
   para i <- 1 ate 5 faca
   escreva(X[i] , " ")
   fimpara


   //encotrar o menor valor
   menor <- X[1]
   para i <- 2 ate 5 faca
      se (menor > X[i]) entao
         menor <- X[i]
      fimse
   fimpara
   escreva("o menor elemento eh ", menor , " e a sua posicao eh  " , i)
Fimalgoritmo