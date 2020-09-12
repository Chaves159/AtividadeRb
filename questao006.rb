valor = {"a" => 10, "b" => 1, "c" => 20, "d" => 30}

puts "Valor da chave b: #{valor["b"]}"

#puts valor.keys

valor["e"] = gets.chomp

valor.each do |chave, valor|
	if valor.to_f > 3.5
		puts "A chave '#{chave}' tem o valor maior que 3.5"

	end

end



