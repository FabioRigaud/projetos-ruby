print "Nome da 1ª pessoa: "
nome1 = gets.chomp
print "Idade da 1ª pessoa: "
idade1 = gets.chomp.to_i

print "Nome da 2ª pessoa: "
nome2 = gets.chomp
print "Idade da 2ª pessoa: "
idade2 = gets.chomp.to_i

print "Nome da 3ª pessoa: "
nome3 = gets.chomp
print "Idade da 3ª pessoa: "
idade3 = gets.chomp.to_i

media = (idade1 + idade2 + idade3)/3

print "A idade média de #{nome1}, #{nome2} e #{nome3} é de #{media} anos"