require_relative 'estoque'
require_relative 'mercado'

produto = Estoque.new
produto.nome = "Biscoito"
produto.valor = 3.50

Mercado.new(produto.nome, produto.valor).comprar