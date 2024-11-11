$LOAD_PATH << '.'
# necessário adicionar $LOAD_PATH para que reconheça o local dos arquivos,
# assim não será necessário escrever no require o caminho inteiro.
require 'POO'

casa = Cozinha.new
puts casa.limpa