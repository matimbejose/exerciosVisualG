Algoritmo "2P11"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Seção de Declarações das variáveis
   n1:vetor[0..3, 0..5] de real
   n2 : vetor[0..3, 0..5] de real
   m1: vetor[0..3, 0..5] de real
   m2: vetor[0..3, 0..5] de real
   i,j,l,c,x,y: inteiro



Inicio
   escreval("Primeira matriz:")
   para i de 0 ate 3 faca
      para j de 0 ate 5 faca
         escreva("Imforme um valor: ")
         leia(n1[i,j])
      fimpara
   fimpara

   escreval("segunda matriz: ")
   para i de 0 ate 3 faca
      para j de 0 ate 5 faca
         escreva("Imforme um valor : ")
         leia(n2[i,j])
      fimpara
   fimpara

   escreval("criando m1 : ")
   para l de 0 ate 3 faca
      para c de 0 ate 5 faca
         m1[l,c] <- n1[l,c] + n2[l,c]
      fimpara
   fimpara

   escreval("criando m2 : ")
   para x de 0 ate 3 faca
      para y de 0 ate 5 faca
         m2[x,y] <- n1[x,y] - n2[x,y]
      fimpara
   fimpara

   //impressao
   escreval("Primeira matriz:")
   para i de 0 ate 3 faca
      para j de 0 ate 5 faca
         escreva(n1[i,j], " ")
      fimpara
      escreval(" ")
   fimpara

   escreval("segunda matriz: ")
   para i de 0 ate 3 faca
      para j de 0 ate 5 faca
         escreva(n2[i,j], " ")
      fimpara
      escreval(" ")
   fimpara

   escreval("m1:")
   para l de 0 ate 3 faca
      para c de 0 ate 5 faca
         escreva(m1[l,c], " ")
      fimpara
      escreval(" ")
   fimpara

   escreval("m2:")
   para x de 0 ate 3 faca
      para y de 0 ate 5 faca
      escreva(m2[x,y], " ")
      fimpara
      escreval(" ")
   fimpara

Fimalgoritmo