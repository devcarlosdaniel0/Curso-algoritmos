algoritmo "ContadorInteligente"
var
   inicial, final, cont : inteiro
inicio
      escreva("Ínicio: ")
      leia(inicial)
      escreva("Fim: ")
      leia(final)

      se (inicial <= final) entao
         cont <- inicial
         enquanto (cont <= final) faca
                  escreva(cont, ".. ")
                  cont <- cont + 1
         fimenquanto
      senao
           cont <- inicial
           enquanto (cont >= final) faca
                    escreva(cont, ".. ")
                    cont <- cont - 1
           fimenquanto
      fimse

fimalgoritmo
