#Construtores
class Pessoa
  def initialize(nome, sobrenome)
    @nome = nome
    @sobrenome = sobrenome
  end

  def conferir
    puts "Verificação de segurança dos dados pessoais"
    puts "Nome: #{@nome}"
    puts "Sobrenome: #{@sobrenome}"
  end
end

pessoa = Pessoa.new(a = gets.chomp,b = gets.chomp)
pessoa.conferir