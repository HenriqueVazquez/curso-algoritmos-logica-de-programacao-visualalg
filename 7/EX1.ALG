Algoritmo "diagonal_negativos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
Var

   mat: vetor [0..4, 0..4] de inteiro
   i, n, j  : inteiro



Inicio

   repita
      escreva("Qual a ordem da matriz? ")
      leia(m)
   ate (n >= 0) e (n <= 10)



   para i de 0 at? n -1 faca
      para j de 0 at? n -1 faca
         escreva("Elemento [",i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara


   escreval("DIAGONAL PRINCIPAL:")
   escreval("Matriz digitada: ")
   para i de 0 at? m -1 faca
      para j de 0 at? n -1 faca
         escreva(mat[i,j], " ")

      fimpara
      escreval
   fimpara




Fimalgoritmo
