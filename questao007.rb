vet = []

(0..9).each do |i|

	vet[i] = i+1
end
print "Vetor Completo: #{vet}\n"
puts "Valores maiores que 5: "
vet.each do |i|
	if vet[i].to_f > 5
		puts vet[i]
	end

end