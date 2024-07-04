algoritmo "Só nome com C"
var
   nome : caractere
   soC : vetor[1..10] de caractere
   index, totC : inteiro
inicio
      para index <- 1 ate 10 faca
           escreva("Nome: ")
           leia(nome)
           
           se (copia(maiusc(nome), 1, 1) = "C") entao
              totC <- totC + 1
              soC[totC] <- nome
           fimse
      fimpara
      
      Limpatela
      escreval("LISTAGEM FINAL")
      para index <- 1 ate totC faca
           escreval(soC[index])
      fimpara
fimalgoritmo
