algoritmo "Somando dois valores e calculando a média"
var
      N1, N2, S: Inteiro
      M: Real
inicio
          Escreva("Informe um numero: ")
          Leia(N1)
          Escreva("Informe outro numero: ")
          Leia(N2)
          
          S <- N1 + N2
          
          M <- S / 2
          
          Escreval(" A soma entre ", N1, " e ", N2, ": ", S)
          Escreva(" A media e: ", M)
fimalgoritmo
