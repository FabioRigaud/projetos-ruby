print "Informe a distância em km: "
distancia = gets.chomp.to_f
print "Informe o preço do combustível: "
valorCombustivel = gets.chomp.to_f

totalLitros = (distancia/16).to_f

puts "\nTotal de litros: #{totalLitros}"
puts "Custo de combustível: #{(totalLitros * valorCombustivel).ceil}"