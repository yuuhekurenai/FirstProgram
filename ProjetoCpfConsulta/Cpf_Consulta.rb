require 'cpf_cnpj'


def validar_cpf(cpf)

  if CPF.valid?(cpf)
    puts "CPF #{cpf} é válido."
  else
    puts "CPF #{cpf} é inválido."
  end
end

# Função para formatar um CPF
def formatar_cpf(cpf)
  CPF.new(cpf).formatted
end


puts "Digite um CPF (apenas números):"
cpf_input = gets.chomp

# .gsub para remover caracteres não numéricos
cpf_input.gsub!(/\D/, '')

# validar e formatar o cpf adicionando as pontuações corretas.
validar_cpf(cpf_input)
puts "CPF formatado: #{formatar_cpf(cpf_input)}"
