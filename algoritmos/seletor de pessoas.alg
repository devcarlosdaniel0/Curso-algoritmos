algoritmo "seletor de pessoas"
var
   sexo, continuar : caractere
   idade, cabelo, TotH18, TotM25 : inteiro
inicio
      repita
            limpatela
            escreval("========================")
            escreval("   SELETOR DE PESSOAS   ")
            escreval("========================")
            escreva("Qual o sexo? [M/F] ")
            leia(sexo)
            escreva("Qual a idade? ")
            leia(idade)
            escreval("Qual a cor do cabelo?")
            escreval("---------------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            leia(cabelo)

            Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
               TotH18 <- TotH18 + 1
            FimSe

            Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
               TotM25 <- TotM25 + 1
            FimSe

            escreva("Quer continuar? [S/N] ")
            leia(continuar)
            
         ate (continuar = "N") ou (continuar = "n")
         
         LimpaTela
         EscrevaL("------------------------------------")
         EscrevaL("           RESULTADO FINAL          ")
         EscrevaL("------------------------------------")
         EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", TotH18)
         EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", TotM25)

fimalgoritmo
