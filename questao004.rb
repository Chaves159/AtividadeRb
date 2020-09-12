print "Digite sua data de nascimento(dd/mm/aaaa): "
nascimento = gets.chomp


soma = nascimento[0].to_i+nascimento[1].to_i+nascimento[3].to_i+nascimento[4].to_i+nascimento[6].to_i+nascimento[7].to_i+nascimento[8].to_i+nascimento[9].to_i
puts "A soma é: #{soma}"