Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis 
i,j: inteiro
M:vetor[1..3,1..3] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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