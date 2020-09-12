num = []
par = []
impar = []
i = 0
 while i < 20
 	print "Digite um valor: "

 	num[i] = gets.chomp.to_i

 	i = i + 1
  end

i = 0

while i < num.size
	if num[i] %2 == 0
		
		par[i] = num[i]
		
		else
			impar[i] = num[i]
	end

	i = i + 1

end

print "Vetor completo: {"

num.each do |i|
	print "  #{num[i-1]}"
end

print "}"


print "\nVetor Impar: {"
num.each do |i|
	print " #{impar[i-1]}"

end
print "}"

print "\nVetor Par: {"
num.each do |i|
	print " #{par[i-1]}"
end

print "}"