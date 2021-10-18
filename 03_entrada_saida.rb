# Saída Padrão é conhecida como STDOUT, unix em geral
puts 'Olá boa noite!'

puts '---------------'

# Entrada padrão é conhecida como STDIN, também uninx em geral
# utilizamos gets para capturar a entrada do teclado 'get s[tring]'
puts 'Digite seu nome:'
nome = gets.chomp
puts 'Seja bem vindo, ' + nome

puts '----------------'

puts nome.inspect

# Coerção é a mesmas coisa que transformar um tipo em outro, por exemplo int -> str
# gets.to_i  -> para int
# gets.to_f  -> para float