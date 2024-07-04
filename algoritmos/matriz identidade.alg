algoritmo "matriz identidade"
var
   matID : vetor[1..5, 1..5] de inteiro
   i, j, x : inteiro
inicio
      x <- 5

      para i <- 1 ate x faca
           para j <- 1 ate x faca
                se (i = j) entao
                   matID[i,j] <- 1
                senao
                     matID[i,j] <- 0
                fimse
           fimpara
      fimpara
      
      escreval("Matriz Identidade de ordem", i - 1, " x", j - 1)
      escreval("--------------------------------")
      
      para i <- 1 ate x faca
           para j <- 1 ate x faca
                escreva(matID[i,j]:4)
           fimpara
           escreval()
      fimpara
fimalgoritmo
