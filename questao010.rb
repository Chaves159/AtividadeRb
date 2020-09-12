i = 0
num = [] 
while i < 10
	num[i] = gets.chomp.to_i
	i = i + 1
end

#num.sort{|x, y| x <=> y}

decrecente = num.sort {|x,y| y <=> x}

print " #{decrecente} "
