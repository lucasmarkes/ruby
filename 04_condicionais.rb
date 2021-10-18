x = gets.chomp.to_i #Pegando um numero e transformando p inteiro
# o puts quebra uma linha quando imprime, mas ao usar print, não há \n

if x > 2
    puts 'o x é maior que 2'
end


#unless
unless x >= 2
    puts "o x é menor que 2"
    else
        puts "o x é maior que 2"
end

#case

idade = 5
case idade
    when 0..2  # (..) significa range
        puts "bebê"
    when 3..12
        puts "criança"
    when 13..18
        puts 'adolescente'
    else
        puts 'adulto'
    end

#condicional ternária
sexo = 'M'

if sexo == 'M'
    puts 'homem'
else
    puts 'mulher'
end

#iniciando condição ternaria abaixo
puts (sexo == 'M' ? 'Homem' : 'Mulher')