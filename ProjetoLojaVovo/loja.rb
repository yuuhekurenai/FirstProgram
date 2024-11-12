class Loja
  def initialize(nome, valor)
    @nome = nome
    @valor = valor
  end

  def comprar
    puts "Você comprou o produto #{@nome} por #{@valor}"
  end
end