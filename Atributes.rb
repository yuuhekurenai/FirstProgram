# class Caderno
#   def tipo
#     @tipo
#   end
#
#   def tipos= tipo
#     @tipo = tipo
#   end
# end
#
# caderno = Caderno.new
# caderno.tipos = 'Red'
# puts caderno.tipo

class Escola
  attr_accessor :caderno, :caneta, :borracha
  end

#Bem mais fácil e entendível
aluno = Escola.new
aluno.caderno = '20 Folhas'
aluno.borracha = '20 Borracha'
aluno.borracha =  'Azul'

puts aluno.caderno