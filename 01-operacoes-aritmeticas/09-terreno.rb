print "Digite a largura do terreno: "
largura = gets.chomp.to_i

print "Digite o comprimento do terreno: "
comprimento = gets.chomp.to_i

print "Digite o valor do metro quadrado: "
valorm2 = gets.chomp.to_i

area = largura * comprimento

puts "Area do terreno = #{area}"
print "Preco do terreno =  #{area * valorm2}"