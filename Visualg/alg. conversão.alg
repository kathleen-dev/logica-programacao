algoritmo "creuza01"

var
   ano_atual, ano_nasc, idade: inteiro
   reais, dolares: real
   F, C: real
   preco, imposto : real
inicio
      escreva (" em que ano nós estamos? ")
      leia(ano_atual)
      escreva (" em que ano eu nasci? ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escreval ("  minha idade sera ", idade)
      escreval (" quantos reais eu tenho? R$" )
      leia (reais)
      dolares <- reais/2.20
      escreval (" posso ter US$", dolares)
      escreval (" qual a temperatura atual? ")
      leia (f)
      c <- (f - 32) /1.8
      escreval (" No Brasil estaria ", c:4:1)
      escreval (" qual o preço do produto? US$ ")
      leia (preco)
      imposto <- (preco * 60) /100
      escreval (" O imposto sera US$", imposto)
      escreval (" fim execução")
      
      
      

fimalgoritmo
