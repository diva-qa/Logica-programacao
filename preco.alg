algoritmo "preco"

var
preco:real
inicio
  escreva("Informe o preço: ")
  leia(preco)
  se preco < 10.0 entao
     escreva("Barato")
  Fimse
  se (preco>40.0) e (preco<=100.0) entao
     escreva("Preço bom")
  fimse
  se(preco>100.0) entao
     escreva("CARO")
  FIMSE
fimalgoritmo
