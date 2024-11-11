#Abstração e Encapsulamento
# class Carro
#   def turn_on()
#     'Carro ligado!'
#   end
#
#   def turn_off()
#     'Carro desligado!'
#   end
# end
#
# Uno = Carro.new
#
# puts "#{Uno.turn_off}\n"
#
# # Herança
#
# class Computador
#   def processor
#     'I5'
#   end
#
#   def motherboard
#     'Lg1155'
#   end
#
#   def videocard
#     'RTX3080'
#   end
#
#   def memory
#     '16gb'
#   end
# end
#
# class Notebook < Computador
#   def portable
#     'Sim'
#   end
# end
#
# maquina = Notebook.new
# maquina.motherboard
# maquina.processor
# maquina.memory
#
# puts "#{maquina.motherboard}\n"

#Polimorfismo

class Cozinha
  def limpa
    'Sim'
  end
end

class Quarto < Cozinha
  def limpa
    'Não'
  end
end

class Banheiro < Cozinha

end

# puts Banheiro.new.limpa
# O resultado foi Sim devido a classe Pai Cozinha
# Como não foi atribuido a função limpa na classe banheiro
# automaticamente é herdado a função limpa da Cozinha
# Isso é o polimorfismo