algoritmo "repita"

var

 op:literal
 num, soma: real

inicio

soma<-0
repita
 escreva("informe o número para o cálculo ")
 leia(num)
 soma<- soma+num
 escreval("Soma = ", soma)
 escreval("deseja continuar ? (s/n)")
 leia(op)
 ate (op = "n")OU(op = "N")

fimalgoritmo
