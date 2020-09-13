def torre(num_pecas)
total_mov = (2 ** num_pecas) - 1
end

print "Digite o número de peças: "
num = gets.chomp.to_i
puts "O número mínimo de movimentos para concluir é: #{torre(num)} movimentos"