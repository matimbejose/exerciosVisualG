Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se��o de Declara��es das vari�veis 
i,j: inteiro
M:vetor[1..3,1..3] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("1.Matriz")
    escreval("2.sair")
    escreval("3.Soma de dois Numeros")
    leia(i)
    escolha(i)
    caso 1


     para i de 1 ate 3 faca
      para j de 1 ate 3 faca
       escreva("M[",i,",",j,"]")
        leia(M[i,j])
     fimPARA
     fimpara
           para i de 1 ate 3 faca
      para j de 1 ate 3 faca

       escreva(M[i,j]," ")

     fimPARA
     escreval(" ")
     fimpara

     escreval("------------------------------")
           para i de 1 ate 3 faca
      para j de 1 ate 3 faca
       se ( j  = i + 1) entao
       escreva(M[i,j],"")
     fimse
     fimPARA
     escreval("")
     fimpara


     escreval("------------------------------")
           para i de 1 ate 3 faca
      para j de 1 ate 3 faca
       se ( i > j ) entao
       escreva(M[i,j],"")
     fimse
     fimPARA
     escreval("")
     fimpara

     escreval("------------------------------")
           para i de 1 ate 3 faca
      para j de 1 ate 3 faca
       se ( i < j) entao
       escreva(M[i,j],"")
     fimse
     fimPARA
     escreval("")
     fimpara

      escreval("------------------------------")
           para i de 1 ate 3 faca
      para j de 1 ate 3 faca
       se ( i = j + 1) entao
       escreva(M[i,j],"")
     fimse
     fimPARA
     escreval("")
     fimpara
     escreval("------------------------------")
           para i de 1 ate 3 faca
      para j de 1 ate 3 faca
       se ( i <> j) entao
       escreva(M[i,j],"")
     fimse
     fimPARA
     escreval("")
     fimpara
     
     caso 2:
     escreva("somando")

Fimalgoritmo