
numeros = []
i = 0
cont = 0
while i < 10
	print "Digite o #{i}* numero: "
	numeros[i] = gets.chomp
	i = i + 1
end
puts "A media do primeiro e ultimo elemento é: #{(numeros[0].to_f + numeros[numeros.size-1].to_f)/2}"
i = 0
while i < 10
	if numeros[i].to_f > 10
		puts "O valor #{numeros[i].to_f} é maior que 10, e estar na posição #{i}"
	end
	i = i + 1
end


