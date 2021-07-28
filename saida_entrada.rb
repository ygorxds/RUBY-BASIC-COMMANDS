puts "Digite o seu nome:"
nome = gets.chomp
puts "Seu nome é: "+ nome

puts "======================================="

puts"Com inspect" +  nome.inspect 

puts "======================================="

puts "Digite o seu salário"
sal = gets.chomp.to_f

puts "Seu salário atualizado é:" + (sal * 1.10).to_s
