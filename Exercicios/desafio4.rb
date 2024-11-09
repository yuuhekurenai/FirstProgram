#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int
# "require'bigdecimal'": É a importação de uma biblioteca BigDecimal
#que fornece suporte para operações aritméticas muito mais precisas
#utilizando números decimais. Para utiliza-la usamos BigDecimal(AVariavel)

require 'bigdecimal'

line = gets.split(" ")
a = BigDecimal(line[0])
b = BigDecimal(line[1])

#TODO:  Crie as condições necessárias para calcular o número

#médio de coxinhas
media = a / b

puts format('%.2f', media)