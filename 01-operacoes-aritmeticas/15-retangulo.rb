print "Qual a base do retângulo: "
base = gets.chomp.to_f
print "Qual a altura do retângulo: "
altura = gets.chomp.to_f

puts "\nÁrea do Retângulo: #{base * altura}"
puts "Perímetro do retângulo: #{base*2 + altura*2}"
print "Diagonal do retângulo:#{Math.sqrt(base**2 + altura**2).round(4)}"