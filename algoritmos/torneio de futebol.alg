algoritmo "torneio de futebol"
var
   time : vetor[1..3] de caractere
   index, j : inteiro
   tabela : caractere
   
funcao exibir : caractere
inicio
      limpatela
      escreval("--------------------------------------------")
      escreval("   T A B E L A  DO  B R A S I L E I R Ã O   ")
      escreval("--------------------------------------------")
fimfuncao

inicio
      tabela <- exibir()
      
      para index <- 1 ate 3 faca
           escreva("Nome do", index, "o. time: ")
           leia(time[index])
      fimpara
      
      tabela <- exibir()
      
      para j <- 1 ate 3 faca
           para index <- 1 ate 3 faca
                se (j <> index) entao
                   escreval(time[j]:15, " [] x [] ", time[index]:15)
                fimse
           fimpara
      fimpara
fimalgoritmo
