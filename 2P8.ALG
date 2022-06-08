algoritmo "2P7"
var
   i, j, aux: inteiro
   v: vetor[0..4, 0..5] de inteiro
   contpares: inteiro
   soma : inteiro
   media:real

inicio
   para i de 0 ate 4 faca
      para j de 0 ate 5 faca
         escreva("Imforme um valor : ")
         leia(v[i,j])
      fimpara
   fimpara

   //calcular a media
   para i de 0 ate 4 faca
      para j de 0 ate 5 faca
         se v[i,j] % 2 = 0 entao
            contpares <- contpares + 1
            soma <- soma + v[i,j]
         fimse
      fimpara
   fimpara

   media <- soma / contpares

   escreval("a media dos valores eh " , media)

   //couteudo
   para i de 0 ate 4 faca
      para j de 0 ate 5 faca
      escreva(v[i,j], " ")
      fimpara
      escreval(" ")
   fimpara


fimalgoritmo