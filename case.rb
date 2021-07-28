puts ("Insira a idade:")
idade = gets.chomp.to_i

case idade
when 0..2
    puts("bebe")
when 3..12
    puts ("Criança")
when 13..18
    puts "adolescente"
else
    puts "adulto"
end
