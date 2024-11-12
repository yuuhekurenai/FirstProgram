# frozen_string_literal: true

class Mercado
  def initialize(nome, valor)
    @nome = nome
    @valor = valor

    def comprar
      puts "Você acabou de comprar #{@nome} por #{@valor}"
    end
  end
end
