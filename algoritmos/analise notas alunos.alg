algoritmo "AnáliseAluno"
var
   alunos, cont : inteiro
   nota, maior, menor : real
   nome, melhor, pior : caractere
inicio
      escreva("Quantos alunos a turma tem? ")
      leia(alunos)
      cont <- 1

      maior <- -1
      menor <- 101

      enquanto (cont <= alunos) faca
               escreval("Aluno ", cont)
               escreva("Nome do aluno: ")
               leia(nome)
               escreva("Nota de ", nome, ": ")
               leia(nota)

               se (nota > maior) entao
                  maior <- nota
                  melhor <- nome
               fimse

               se (nota < menor) entao
                  menor <- nota
                  pior <- nome
               fimse

               cont <- cont + 1
      fimenquanto

      se

      escreval("O(a) aluno(a) ", melhor, " teve o maior aproveitamento, nota: ", maior)
      escreval("O(a) aluno(a) ", pior, " teve o menor aproveitamento, nota: ", menor)
fimalgoritmo
