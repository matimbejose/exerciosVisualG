algoritmo "1p12"

var
   n1 : real
   n2 : real
   n3 : real
   maior: real
   menor: real
   medio: real
   
inicio
   Escreva("Imforme o 1-o numero : ")
   leia(n1)
   Escreva("Imforme o 2-o numero : ")
   leia(n2)
   Escreva("Imforme o 3-o numero : ")
   leia(n3)
   
   se (n1 < n2) e (n1 < n3) entao
      menor <- n1
      se n2 < n3 entao
      medio <- n2
      maior <-  n3
      senao  entao
      medio <- n3
      maior <- n2
      fimse
      Escreval(menor)
      Escreval(medio)
      Escreval(maior)

   fimse
   
   se (n2 < n1) e (n2 < n3) entao
        menor <- n2;
        se n1 < n3 entao
        medio <- n1
        maior <- n3
        senao entao
         medio <- n3
         maior <- n1
        fimse
      Escreval(menor)
      Escreval(medio)
      Escreval(maior)

   fimse
   
   se (n3 < n2) e (n3 < n1) entao
      menor <- n3
      se n3 < n3 entao
      medio <- n2
      maior <- n3
      senao
      maior <- n3
      medio <- n1
      Escreval(menor)
      Escreval(medio)
      Escreval(maior)
      fimse
   
   fimse
fimalgoritmo