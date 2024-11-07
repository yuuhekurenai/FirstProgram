#Primeiro projeto para a empresa de marketing

print(
  "Olá, A DioMarket gostaria de saber mais sobre você" + "\n" +
  "Por favor complete os campos a seguir." + "\n"
)
print("Nome: \n")
nome = gets.chomp
print("Sobrenome: \n")
sobrenome = gets.chomp
print("Idade: \n")
idade = gets.chomp.to_i

puts "Muito prazer #{nome} #{sobrenome}! Você ainda é Jovem né? Apenas #{idade} de Idade, que Legal!"