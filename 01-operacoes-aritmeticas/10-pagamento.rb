print "Nome: "
nome = gets.chomp

print "Valor por hora: "
valorhr = gets.chomp.to_i

print "Horas trabalhadas: "
hrtrabalho = gets.chomp.to_i

print "O pagamento para #{nome} deve ser #{valorhr * hrtrabalho}"