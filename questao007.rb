vet = [1,2,3,4,5,6,7,8,9,10]

vet.each do |i|
	if vet[i].to_f > 5
		puts vet[i]
	end
end