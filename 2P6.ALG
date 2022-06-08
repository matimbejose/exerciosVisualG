algoritmo "2P7"
var
   i, j, aux: inteiro
   v: vetor[0..14] de inteiro

inicio
   // Preenchendo o array:
   para i de 0 ate 14 faca
      escreva ("Digite um número : ")
      leia (v[i])
   fimpara

   //mostrar os elementos do array
   Escreva(" Escrevendo : ")
   para i de 0 ate 14 faca
      escreva(v[i], " ")
   fimpara

   // Ordenar o array:
   para i de 0 ate 13 faca
      para j de 0 ate  13 faca
         se v[i] > v[j+ 1] entao
           aux <- v[j]
           v[j] <- v[j + 1]
           v[j+1] <- aux
         fimse
      fimpara
   fimpara

   Escreval(" ")
   // Mostrando os valores ordenados:
   Escreva("Forma ordenada : ")
   para i de 0 ate 14 faca
      escreva(v[i], " ")
   fimpara

fimalgoritmo