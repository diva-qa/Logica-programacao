algoritmo "repita"

var

 op:literal
 num, soma: real

inicio

soma<-0
repita
 escreva("informe o n�mero para o c�lculo ")
 leia(num)
 soma<- soma+num
 escreval("Soma = ", soma)
 escreval("deseja continuar ? (s/n)")
 leia(op)
 ate (op = "n")OU(op = "N")

fimalgoritmo
