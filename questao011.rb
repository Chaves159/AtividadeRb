i = 0
arr1 = []
arr2 = []
array3 = []
print "Preencha o primeiro array: "
while i < 10
	arr1[i] = gets.chomp.to_i
	i = i + 1
end
i = 0
print "\n Preencha o segundo array: "
while i < 10
	arr2[i] = gets.chomp.to_i
	i = i + 1
end

array3 = arr1.zip(arr2).flatten.compact

print "\n#{array3}"