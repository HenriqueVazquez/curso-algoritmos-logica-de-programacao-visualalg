Algoritmo "ler-negativos"
// Disciplina   : [Linguagem e L?gica de Programa??o]


Var
   n, i: inteiro
   vet: vetor [0..9] de inteiro
   temNegativo: logico


Inicio

   temNegativo  <- falso

   repita
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
   ate (n >= 0) e (n <= 10)

   para i de 0 at? n -1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   para i de 0 at? n -1 faca
      se (vet[i] < 0) entao
         temNegativo <- verdadeiro

      fimse
   fimpara

   se (  temNegativo = verdadeiro) entao
      escreval("Numeros negativos: ")
   senao
      escreval("N?o digitou numeros negativos: ")
   fimse

   para i de 0 at? n -1 faca
      se (vet[i] < 0) entao
         escreval(vet[i])
      fimse
   fimpara

Fimalgoritmo
