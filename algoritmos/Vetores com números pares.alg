algoritmo "VetoresPares"
var
   val: vetor[1..7] de inteiro
   index, totpar : inteiro
inicio
      para index <- 1 ate 7 faca
           escreva("Digite o", index, "o. valor: ")
           leia(val[index])
      fimpara
      
      para index <- 1 ate 7 faca
           se(val[index] % 2 = 0) entao
                totpar <- totpar + 1
                escreval("Valor PAR na posição", index)
           fimse
      fimpara
      
      escreva("O total de pares foi", totpar)
fimalgoritmo
