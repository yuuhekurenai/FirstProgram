require 'faker'

# Como a gem os não esta funcionando , utilizei outra biblioteca
# faker para gerar dados aleatórios
#
nome = Faker::Name.name
endereco = Faker::Address.full_address
telefone = Faker::PhoneNumber.phone_number
empresa = Faker::Company.name


puts "O usuário #{nome} tem o endereço #{endereco} e o telefone: #{telefone}, ele trabalha na #{empresa}"