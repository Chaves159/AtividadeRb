print "Digite seu nome: "
nome = gets.chomp
i = 0
metade = nome.length

met_nome = " "

if metade %2 == 0
	metade = metade/2
	while i < metade

		met_nome[i] = nome[i]
		i = i+1
	end

	else
		metade = (metade/2) + 1
		while i< metade
			met_nome[i] = nome[i]

			i = i + 1
		end
end

puts "A metade do seu nome é: #{met_nome}"