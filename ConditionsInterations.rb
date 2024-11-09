print("Qual a sua idade?")

idade = gets.chomp.to_i

if idade >= 18
  print("Você já é adulto\n")
elsif idade <= 10
  print("Você ainda é criança\n")
elsif idade >= 12
  print("Você é um adolescente\n")
end

ano = [1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003]

print("Qual dos anos você nasceu?\n")
for data in ano
  puts data
end

rUser = gets.chomp.to_i
print("Legal você nasceu no ano #{rUser}")