# # Arrays
# caixa = []
#
# entrada = gets.chomp
#
# caixa.push(entrada)
#
# print("teste")
#
# # Algumas funções uteis.
# # .inlude? , para verificar existência
# # .delete_at() para apagar alguma posição do array
# # .insert() para incluir um array em uma posição expecifica
# # .push para adicionar um array
# # .empty? verifica se o array está vazio
#
# animais = {}
#   ave:'Papagaio',
#   mamifero: 'Cachorro',
#   onívoro: 'Preguiça',
#   reptil: 'crocodilo'
# }
#
# print(animais.values)

# animais[:chave] = valor para substituir o valor da chave.
# .delete[:chave] para apagar a chave
# .size para saber o tamanho da chave
# .empty? para saber se está vazio (retorna valor boleano)
# .values para exibir os valores de todas as chaves da coleção

#each exibi valores no console
# pares = [2,4,6,8,10,12,14,15,16,17,18,19,20,21,22,23,24]
#
# pares.each do |i|
#   print "#{i}\n"
# end
#
# impares = {a: 3, e: 6, i: 9, o:12, u: 15}
#
# impares.each do |key,value|
#   puts "#{key} = #{value}"
# end

# .map é como se fosse um for,  mas utilizando .map! o valor do array é alterado.
# carros = [2,3,4,5,6,7,8,9,10,11,12]
#
# multiplicar = carros.map! do |x|
#   x * 10
# end

# puts multiplicar

# selec seleciona os valores definidos no array
box = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5]

selecionados = box.select do |n|
  # com hashes irá funcionar da mesma maneira
  # apenas alterando 'n' para key,value ou expecificando o array
  n < 0
end

puts selecionados