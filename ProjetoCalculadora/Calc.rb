print("
_____________________
|  _________________  |
| | JO           0. | |
| |_________________| |
|  ___ ___ ___   ___  |
| | 7 | 8 | 9 | | + | |
| |___|___|___| |___| |
| | 4 | 5 | 6 | | - | |
| |___|___|___| |___| |
| | 1 | 2 | 3 | | x | |
| |___|___|___| |___| |
| | . | 0 | = | | / | |
| |___|___|___| |___| |
|_____________________|


Bem vindo a calculadora RubyDio, Selecione a operação desejada:
")
print("1 = SOMA\n2 = Subtração\n3 = Multiplicação\n4 = Divisão\n5- Sair\n")


loop do
  puts "Calculadora Ruby"
  puts "Escolha a operação:"
  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "5 - Sair"
  print "Opção: "
  opcao = gets.to_i

  break if opcao == 5

  print "Digite o primeiro número: "
  num1 = gets.to_i
  print "Digite o segundo número: "
  num2 = gets.to_i

  resultado = case opcao
              when 1
                num1 + num2
              when 2
                num1 - num2
              when 3
                num1 * num2
              when 4
                if num2 == 0
                  "Erro: divisão por zero!"
                else
                  num1 / num2
                end
              else
                "Opção inválida!"
              end

  puts "Resultado: #{resultado}"
  puts "-" * 30
end

