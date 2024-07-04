algoritmo "Analisador de Matriz"
var
   matriz : vetor[1..4, 1..4] de inteiro
   val4 : vetor[1..4] de inteiro
   i, j, somaDP, produto, maior, somaTot, cont: inteiro
   media : real
inicio
      produto <- 1

      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                escreva("Digite o valor da posição [", i, ",", j, "] : ")
                leia(matriz[i,j])
                
                se (i = j) entao
                   somaDP <- somaDP + matriz[i,j]
                fimse

                somaTot <- SomaTot + matriz[i,j]
           fimpara
      fimpara

      media <- somaTot / 16

      escreval()

      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                escreva(matriz[i,j]:5)
           fimpara
           escreval()
      fimpara

      para j <- 1 ate 4 faca
           produto <- produto * matriz[2,j]
           
           se (matriz[4, j] > media) entao
              val4[j] <- matriz[4,j]
           fimse
      fimpara

      para i <- 1 ate 4 faca
           se (matriz[i,3] > maior) entao
              maior <- matriz[i,3]
           fimse
      fimpara
      
      escreval()

      escreval("A soma da diagonal principal é", somaDP)
      escreval("O produto da segunda linha é", produto)
      escreval("O maior número da terceira coluna é", maior)
      escreval("A média da matriz é ", media:4:1)
      
      para cont <- 1 ate 4 faca
           se (val4[cont] > 0) entao
              escreval("Os valores da 4° linha que ultrapassaram a média de ", media:4:1, " foram:", val4[cont])
           fimse
      fimpara

fimalgoritmo
