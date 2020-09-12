
num = [1]
cont = 0
i = 0 
while num[i-1].to_i != 0 
	num[i] = gets.chomp
	if num[i].to_i >= 100 && num[i].to_i <= 200
		cont = cont + 1	
	end
	i = i + 1
end


puts "Foram digitados #{cont} números entre 100 e 200"