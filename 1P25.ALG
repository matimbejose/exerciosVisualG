algoritmo "1p12"

var
   nome : caractere
   pfb : real
   pfi : real
   pfAuto : real
   pfr: real

inicio
Escreva("Imforme o nome do automovael : ")
leia(nome)
Escreva("Imforme o preco de fabrica : ")
leia(pfb)

pfi <- pfb*45/100
pfr <- pfi*28/100

pfAuto <-  pfb + pfi + pfr
Escreval("Nome - Preco de fabrica - Preco Final")
Escreval(nome , "      ", pfb, "        ", pfi )
fimalgoritmo