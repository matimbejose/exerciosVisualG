Algoritmo "2P11"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Se��o de Declara��es das vari�veis
   m:vetor[0..4, 0..4] de inteiro
   somaLinhas: vetor[0..4] de inteiro
   somaColunas: vetor[0..4] de inteiro
   i,j,soma: inteiro


Inicio

   //lendo a matriz
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreva("Imforme um valor : ")
         leia(m[i,j])
      fimpara
   fimpara

   para i de 0 ate 4 faca
      soma <- 0
      para j de 0 ate 4 faca
         soma <- soma + m[i,j]
      fimpara
      somaLinhas[i] <- soma
   fimpara

   para j de 0 ate 4 faca
      soma <- 0
      para i de 0 ate 4 faca
         soma <- soma + m[i,j]
      fimpara
      somaColunas[i] <- soma
   fimpara

   //imprir a matriz
   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreva(m[i,j], " ")
      fimpara
      escreval(" ")
   fimpara

   //imprir o vetor
   escreval("soma das linhas : ")
   para i de 0 ate 4 faca
      escreva(somaLinhas[i], " ")
   fimpara
   escreval(" ")

   //imprir outro vetor
   escreval("soma das coluenas : ")
   para j de 0 ate 4 faca
          escreva(somaColunas[i], " ")
   fimpara

Fimalgoritmo