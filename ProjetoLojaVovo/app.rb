require_relative 'produtos'
require_relative 'loja'

produto = Produtos.new
produto.nome = "Chantilly"
produto.valor = 15.99

produto1 = Produtos.new
produto1.nome = "Forma"
produto1.valor = 12.80

Loja.new(produto1.nome, produto1.valor).comprar