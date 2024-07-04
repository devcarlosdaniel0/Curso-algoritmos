algoritmo "reservar cadeiras de cinema"
var
   B : vetor[1..10] de caractere
   i, cad : inteiro
   r : caractere
procedimento MostraFileira()
var i: inteiro
inicio
      para i <- 1 ate 10 faca
           se (B[i] = "") entao
              escreva ("[ B", i, " ]")
           senao
                escreva ("[ --- ]")
           fimse
      fimpara
      escreval()
      escreval("------------------------------------------------------------------------")
fimprocedimento

inicio
      repita
            LimpaTela
            MostraFileira()
            
            escreva("Reservar a cadeira: B")
            leia(cad)
            
            se (B[cad] = "") entao
               B[cad] <- "X"
               escreval("Cadeira B", cad, " RESERVADA!")
            senao
                 escreval("ERRO: Lugar já ocupado!")
            fimse
            
            escreva("Continuar? ")
            leia(r)
      ate (r = "n") ou (r = "N")
      

fimalgoritmo
