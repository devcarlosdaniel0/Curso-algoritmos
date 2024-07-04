algoritmo "repita"
var
   num, soma : inteiro
   resp : caractere
inicio
      soma <- 0
      repita
            escreva("Digite o número a ser somado: ")
            leia(num)
            soma <- soma + num
            escreva("Continuar? [S/N] ")
            leia(resp)
      ate (resp = "N") ou (resp = "n")
      escreva("A soma dos valores é ", soma)
fimalgoritmo
