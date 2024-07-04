algoritmo "matriz com números pares"
var
valor : vetor[1..3, 1..3] de inteiro
l, c, totPar : inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite um valor na posição [", l, ",", c, "]: ")
                leia(valor[l,c])
           fimpara
      fimpara
      
      escreval()
      escreval("      MATRIZ ")
      escreval("------------------")
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (valor[l,c] % 2 = 0) entao
                   escreva("{", valor[l,c]:2, "}")
                   totPar <- totPar + 1
                senao
                   escreva(valor[l,c]:4)
                fimse
           fimpara
           escreval()
      fimpara
      
      escreva("Ao todo existem", totPar, " números pares")
fimalgoritmo
