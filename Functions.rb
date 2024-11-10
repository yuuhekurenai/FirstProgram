# Definindo uma função. Aqui é bem parecido com Python

def printar
  puts "OK"

end

def user(nome, sobrenome)
  puts "#{nome} #{sobrenome}"
end

input1 = gets.chomp
input2 = gets.chomp

user(input1, input2)