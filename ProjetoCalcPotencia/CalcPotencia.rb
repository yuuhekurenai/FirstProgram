num_list = []

entrada1 = gets.chomp.to_i
entrada2 = gets.chomp.to_i
entrada3 = gets.chomp.to_i

num_list << entrada1 ** 3
num_list << entrada2 ** 3
num_list << entrada3 ** 3

num_list.each do |item|
  puts item
end